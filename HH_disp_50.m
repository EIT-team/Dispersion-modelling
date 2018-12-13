% Stat model for 50 HH fibres
% by Ilya Tarotin 2018

% clear;
dt = 0.05;
nerve_diam = 2.4e4; % um, from FEM model
coef = (nerve_diam/(2*0.3e4))^2; % Electrode coefficient
vHH = 15; devHH = 2.8;
numHH = 50; latHH = 4;
vHH0_arr = zeros(numHH,100); % 100 models
for i = 1 : size(vHH0_arr,2)
vHH0 = []; % Distribution of velocities
vHH0 = [vHH0;devHH*randn(5*numHH,1)+vHH];
vHH0(vHH0<0.1)=[];
if length(vHH0)> numHH % to have exact number of fibres
    vHH0 = vHH0(1:numHH);
end
vHH0_arr(:,i) = vHH0; 
end

dist = [100 190 250 350]-2; % -2 - because stim at 2 mm in FEM model
cnt = 1;
tHH = cell(1,size(vHH0_arr,2));
for k = 1 : size(vHH0_arr,2)
    for i = dist
        tHH{k}(:,cnt) = dist(cnt)./vHH0_arr(:,k);
        cnt = cnt + 1;
    end
    cnt = 1;
end

% Shapes of dZ
load('Disp_signals_github.mat', 'dzhh_dc');
load('Disp_signals_github.mat', 'hh_dz_abs_1k');
load('Disp_signals_github.mat', 'ap_hh_noI');
% current. j = 0.2 -> 0.04 ma/cm2 (Icoef = 2.5 times less)
Icoef = 5;
dz_shape_HH = interp1(0:0.01:14,dzhh_dc(1100:2500)./Icoef,0:dt:14); % DC, Same current (not j density)
dz_shape_HH_1k = interp1(0:0.01:14,hh_dz_abs_1k(1100:2500)./Icoef,0:dt:14); % DC
ap_shape_C = interp1(0:0.01:14,ap_hh_noI(1100:2500),0:dt:14);

t_end = max(tHH{1}(:,end))+5*latHH/dt;
t_sim = 0:dt:t_end;

% sigHH = zeros(length(t_sim),length(dist));
sigHH = cell(1,size(vHH0_arr,2));
sigHH_1k = cell(1,size(vHH0_arr,2));
sigHH_ap = cell(1,size(vHH0_arr,2));
for l = 1 : size(vHH0_arr,2)
    sigHH{l} = zeros(length(t_sim),length(dist));
    sigHH_1k{l} = zeros(length(t_sim),length(dist));
    sigHH_ap{l} = zeros(length(t_sim),length(dist));
    for k = 1 : length(dist)
        for i = 1 : size(tHH{l},1)
            sigHH{l}(round(tHH{l}(i,k)/dt):round(tHH{l}(i,k)/dt)+length(dz_shape_HH)-1,k) = sigHH{l}(round(tHH{l}(i,k)/dt):round(tHH{l}(i,k)/dt)+length(dz_shape_HH)-1,k) + dz_shape_HH';
            sigHH_1k{l}(round(tHH{l}(i,k)/dt):round(tHH{l}(i,k)/dt)+length(dz_shape_HH_1k)-1,k) = sigHH_1k{l}(round(tHH{l}(i,k)/dt):round(tHH{l}(i,k)/dt)+length(dz_shape_HH_1k)-1,k) + dz_shape_HH_1k';
            sigHH_ap{l}(round(tHH{l}(i,k)/dt):round(tHH{l}(i,k)/dt)+length(ap_shape_C)-1,k) = sigHH_ap{l}(round(tHH{l}(i,k)/dt):round(tHH{l}(i,k)/dt)+length(ap_shape_C)-1,k) + ap_shape_C';
        end
    end
end

% Noise
noise = 5e-4.*randn(length(dist),length(t_sim)); % K Aristovich, 2018

% Scaling: connective tissue + distance from el
for l = 1 : size(vHH0_arr,2)
    sigHH{l} = sigHH{l}./coef+0.*noise(1:end,:)';
    sigHH_1k{l} = sigHH_1k{l}./coef+0.*noise(1:end,:)';
    sigHH_ap{l} = sigHH_ap{l}./coef+0.*noise(1:end,:)';
end

% Plot
t_end = 40;
dz_end = 20; % uV
ap_end = 15; % mV
dist_cell = sprintfc('%d',(dist+2)./10); % undocumented f
dt_pl = 5; dz_pl = 10; ap_pl = 5;
k_uv = 1000; % 1 for %, 1000 for uv

n = 10;
figure;
subplot(312);
for i = 1 : n 
plot(t_sim,k_uv*sigHH{i}(:,1:length(dist)));
hold on;
end
xlim([0 t_end]); ylim([-dz_end dz_end/2]);
title('dZ at DC'); 
ylabel('dZ (\muV)'); 
set(gca,'FontSize',9,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);
subplot(313);
for i = 1 : n
plot(t_sim,k_uv*sigHH_1k{i}(:,1:length(dist)));
hold on;
end
xlim([0 t_end]); ylim([-dz_end dz_end/2]);
title('dZ at 1 kHz');
ylabel('dZ (\muV)');xlabel('Time (ms)');
set(gca,'FontSize',9,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);
subplot(311);
for i = 1 : n
plot(t_sim,1*sigHH_ap{i}(:,1:length(dist)));
hold on;
end
ylabel('AP (mV)');
xlim([0 t_end]); ylim([-ap_end ap_end/2]);
title('AP');
set(gca,'FontSize',9,'Xtick',0:dt_pl:t_end,'Ytick',-ap_end:ap_pl:ap_end/2);


% Calculate all area or only negative
N = 0;
if N == 1 % N == 1 -> negative only
for l = 1 : size(vHH0_arr,2)
    for i = 1 : 4
        for k = 1 : size(sigHH{1},1)
        if sigHH_ap{l}(k,i) > 0
            sigHH_ap{l}(k,i) = 0;
        end
        if sigHH{l}(k,i) > 0
            sigHH{l}(k,i) = 0;
        end
        end
    end
end
end

t = 1:size(sigHH{1},1);
% Compute areas + statistics
for i = 1 : size(vHH0_arr,2)
    ap_area(i,:) = [sum(abs(sigHH_ap{i}(t,1))) sum(abs(sigHH_ap{i}(t,2))) sum(abs(sigHH_ap{i}(t,3))) sum(abs(sigHH_ap{i}(t,4)))];
    dz_area(i,:) = [sum(abs(sigHH{i}(t,1))) sum(abs(sigHH{i}(t,2))) sum(abs(sigHH{i}(t,3))) sum(abs(sigHH{i}(t,4)))];
    dz_area_1k(i,:) = [sum(abs(sigHH_1k{i}(t,1))) sum(abs(sigHH_1k{i}(t,2))) sum(abs(sigHH_1k{i}(t,3))) sum(abs(sigHH_1k{i}(t,4)))];
    ap_area_perchh(i,:) = 100*ap_area(i,:)/ap_area(i,1);
    dz_area_perchh(i,:) = 100*dz_area(i,:)/dz_area(i,1);
    dz_area_perhh_1k(i,:) = 100*dz_area_1k(i,:)/dz_area_1k(i,1);
end
ap_area_perhh_std = std(ap_area_perchh,1);
dz_area_perhh_std = std(dz_area_perchh,1);
dz_area_perhh_std_1k = std(dz_area_perhh_1k,1);

figure;
errorbar(1:4,mean(ap_area_perchh),ap_area_perhh_std,'-.','marker','.','markersize',14);
hold on;
errorbar(1:4,mean(dz_area_perchh),dz_area_perhh_std,'marker','.','markersize',14);
hold on;
errorbar(1:4,mean(dz_area_perhh_1k),dz_area_perhh_std_1k,'marker','.','markersize',14);
legend('AP','dZ, DC','dZ, AC','location','southwest');
title('AP/dZ areas, 50 HH fibres');
set(gca,'xtick',1:4,'xticklabel',{'10' '19' '25' '35'});set(gca,'FontSize',9);
ylim([60 105]);
ylabel('Area (%)');xlabel('Distance from i.p. (cm)'); % initiation point

%{
% Plotting AP and dZ
figure;
subplot(211);
plot((1:4001)/100-3,1000*dzhh_dc);grid off;
xlim([5 30]); ylim([-25 5]);
ylabel('dZ (\muV)'); xlabel('Time (ms)');
title('HH'); set(gca,'FontSize',9);
subplot(212);
plot((1:3001)/100,1000*c_dz_abs);grid off;
xlim([5 30]); ylim([-3 1]);
ylabel('dZ (\muV)'); xlabel('Time (ms)');
title('C'); set(gca,'FontSize',9);
%}