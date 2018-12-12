% Stat model for 50 C fibres
% by Ilya Tarotin 2018

% clear;
dt = 0.05;
nerve_diam = 0.01e4; % um, from FEM model
coef = (nerve_diam/(2*5))^2; % Electrode coefficient
vC = 0.6; devC = 0.07;
dC = 1;
numC = 50; latC = 2;
vC0_arr = zeros(numC,100); % 100 models
for i = 1 : size(vC0_arr,2)
vC0 = []; % Distribution of velocities
vC0 = [vC0;devC*randn(5*numC,1)+vC];
vC0(vC0<0.1)=[];
if length(vC0)> numC % to have exact number of fibres
    vC0 = vC0(1:numC);
end
vC0_arr(:,i) = vC0; 
end

dist = [4 8 10 14]-1; % -1 - because stim at 1 mm in FEM model
cnt = 1;
tC = cell(1,size(vC0_arr,2));
for k = 1 : size(vC0_arr,2)
    for i = dist
        tC{k}(:,cnt) = dist(cnt)./vC0_arr(:,k);
        cnt = cnt + 1;
    end
    cnt = 1;
end

% Shapes of dZ
% Icoef - coefficient to linearly correct to the amplitude of the injected
% current. j = 5 -> 2 ua/cm2 (Icoef = 2.5 times less)
Icoef = 2.5;
load('Disp_signals_github.mat', 'c_dz_abs');
load('Disp_signals_github.mat', 'c_dz_abs_2k');
load('Disp_signals_github.mat', 'ap_c_noI');
dz_shape_C = interp1(0:0.01:14,c_dz_abs(1100:2500)./Icoef,0:dt:14); % DC
dz_shape_C_2k = interp1(0:0.01:14,c_dz_abs_2k(1100:2500)./Icoef,0:dt:14); % 2k
ap_shape_C = interp1(0:0.01:14,ap_c_noI(1100:2500),0:dt:14);

t_end = max(tC{1}(:,end))+5*latC/dt;
t_sim = 0:dt:t_end;

% sigC = zeros(length(t_sim),length(dist));
sigC = cell(1,size(vC0_arr,2));
sigC_2k = cell(1,size(vC0_arr,2));
sigC_ap = cell(1,size(vC0_arr,2));
for l = 1 : size(vC0_arr,2)
    sigC{l} = zeros(length(t_sim),length(dist));
    sigC_2k{l} = zeros(length(t_sim),length(dist));
    sigC_ap{l} = zeros(length(t_sim),length(dist));
    for k = 1 : length(dist)
        for i = 1 : size(tC{l},1)
            sigC{l}(round(tC{l}(i,k)/dt):round(tC{l}(i,k)/dt)+length(dz_shape_C)-1,k) = sigC{l}(round(tC{l}(i,k)/dt):round(tC{l}(i,k)/dt)+length(dz_shape_C)-1,k) + dz_shape_C';
            sigC_2k{l}(round(tC{l}(i,k)/dt):round(tC{l}(i,k)/dt)+length(dz_shape_C_2k)-1,k) = sigC_2k{l}(round(tC{l}(i,k)/dt):round(tC{l}(i,k)/dt)+length(dz_shape_C_2k)-1,k) + dz_shape_C_2k';
            sigC_ap{l}(round(tC{l}(i,k)/dt):round(tC{l}(i,k)/dt)+length(ap_shape_C)-1,k) = sigC_ap{l}(round(tC{l}(i,k)/dt):round(tC{l}(i,k)/dt)+length(ap_shape_C)-1,k) + ap_shape_C';
        end
    end
end

% Noise
noise = 5e-4.*randn(length(dist),length(t_sim)); % K Aristovich, 2018

% Scaling: connective tissue + distance from el
for l = 1 : size(vC0_arr,2)
    sigC{l} = sigC{l}./coef+0.*noise(1:end,:)';
    sigC_2k{l} = sigC_2k{l}./coef+0.*noise(1:end,:)';
    sigC_ap{l} = sigC_ap{l}./coef+0.*noise(1:end,:)';
end

% Plot
t_end = 30;
dz_end = 0.4; % uV
ap_end = 1; % mV
dist_cell = sprintfc('%0.1f',dist./10+0.1);
dt_pl = 5; dz_pl = 0.2; ap_pl = 0.5;
k_uv = 1000; % 1000 for uv
t_sim = t_sim+0; % start AP from t = 2 ms!

n = 10;
figure;
subplot(312);
for i = 1 : n % size(vC0_arr,2)
plot(t_sim,k_uv*sigC{i}(:,1:length(dist)));
hold on;
end
xlim([0 t_end]); ylim([-dz_end dz_end/2]);
title(['dZ at DC']); 
ylabel('dZ (\muV)');
set(gca,'FontSize',9,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);
subplot(313);
for i = 1 : n % size(vC0_arr,2)
plot(t_sim,k_uv*sigC_2k{i}(:,1:length(dist)));
hold on;
end
xlim([0 t_end]); ylim([-dz_end dz_end/2]);
title(['dZ at 2 kHz']); % , ' num2str(numC) ' C fibres']);
ylabel('dZ (\muV)');xlabel('Time (ms)');
set(gca,'FontSize',9,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);
subplot(311);
for i = 1 : n % size(vC0_arr,2)
plot(t_sim,1*sigC_ap{i}(:,1:length(dist)));
hold on;
end
ylabel('AP (mV)');
xlim([0 t_end]); ylim([-ap_end ap_end/2]);
title(['AP']); 
set(gca,'FontSize',9,'Xtick',0:dt_pl:t_end,'Ytick',-ap_end:ap_pl:ap_end/2);

% Calculate all area or only negative
N = 0;
if N == 1 % N == 1 -> negative only
for l = 1 : size(vC0_arr,2)
    for i = 1 : 4
        for k = 1 : size(sigC{1},1)
        if sigC_ap{l}(k,i) > 0
            sigC_ap{l}(k,i) = 0;
        end
        if sigC{l}(k,i) > 0
            sigC{l}(k,i) = 0;
        end
        end
    end
end
end

t = 1:size(sigC{1},1);
% Compute areas + statistics
for i = 1 : size(vC0_arr,2)
    ap_area(i,:) = [sum(abs(sigC_ap{i}(t,1))) sum(abs(sigC_ap{i}(t,2))) sum(abs(sigC_ap{i}(t,3))) sum(abs(sigC_ap{i}(t,4)))];
    dz_area(i,:) = [sum(abs(sigC{i}(t,1))) sum(abs(sigC{i}(t,2))) sum(abs(sigC{i}(t,3))) sum(abs(sigC{i}(t,4)))];
    dz_area_2k(i,:) = [sum(abs(sigC_2k{i}(t,1))) sum(abs(sigC_2k{i}(t,2))) sum(abs(sigC_2k{i}(t,3))) sum(abs(sigC_2k{i}(t,4)))];
    ap_area_perc(i,:) = 100*ap_area(i,:)/ap_area(i,1);
    dz_area_perc(i,:) = 100*dz_area(i,:)/dz_area(i,1);
    dz_area_perc_2k(i,:) = 100*dz_area_2k(i,:)/dz_area_2k(i,1);
end
ap_area_perc_std = std(ap_area_perc,1);
dz_area_perc_std = std(dz_area_perc,1);
dz_area_perc_std_2k = std(dz_area_perc_2k,1);

figure;
errorbar(1:4,mean(ap_area_perc),ap_area_perc_std,'-.','marker','.','markersize',14);
hold on;
errorbar(1:4,mean(dz_area_perc),dz_area_perc_std,'marker','.','markersize',14);
hold on;
errorbar(1:4,mean(dz_area_perc_2k),dz_area_perc_std_2k,'marker','.','markersize',14);
legend('AP','dZ, DC', 'dZ, AC','location','southwest');
title('AP/dZ areas, 50 C fibres');
set(gca,'xtick',1:4,'xticklabel',{'0.4' '0.8' '1' '1.4'});set(gca,'FontSize',9);
ylim([60 105]);
ylabel('Area (%)');xlabel('Distance from i.p. (cm)'); % initiation point