% Dispersion in complex nerves, statistical model
% - by Ilya Tarotin, 2018

clear;

models_num = 10; % Number of models to compute. For S.D.

for Ifr = 1 : 2 % DC and 2 kHz

for nnn = 1 : models_num

nerve_area = 0.1*1e6; % um2, rat vagus, from Soltanpour
nerve_diam = sqrt(4*nerve_area/pi);
nerve_area = 0.6*nerve_area; % Percentage occupied by fibres, birren
coef_el = (nerve_diam/(2*5))^2;
coef_cond = (0.97*1.211+0.03*47.8)/0.1;
coef = coef_el*coef_cond;
coef_elS = (700/(2*5))^2; % nerve_diam from Schmalbruch et al
coefS = coef_cond*coef_elS;
dt = 0.05;

% C
vC = 2.*sqrt(0.8); devC = 2.*sqrt(0.2); 
dC = 1; % um, needed for dZ amplitudes, Soltanpour - 0.8
numC = round(nerve_area/(0.25*pi*dC^2),-3);
latC = 2; % ms, Ghitani
vC0 = []; % Distribution of velocities
vC0 = [vC0;devC*randn(5*numC,1)+vC];
vC0(vC0<0.1)=[];
if length(vC0)> numC % to have exact number of fibres
    vC0 = vC0(1:numC);
end

% Ad - all from Boyd et al, cat cutaneous(sural)
vAd = 20; devAd = 3; dAd = 4; % Boyd 4, Soltanpour 2.7
numAd = round(nerve_area/(0.25*pi*dAd^2),-2); 
latAd = 1; % ms, Ghitani
vAd0 = [];
vAd0 = [vAd0;devAd*randn(5*numAd,1)+vAd];
vAd0(vAd0<0.1)=[];
if length(vAd0)> numAd % to have exact number of fibres
    vAd0 = vAd0(1:numAd);
end

% Ab - Boyd et al, cat cutaneous(sural)
vAb = 65; devAb = 9; dAb = 12; % Boyd
numAb = round(nerve_area/(0.25*pi*dAb^2),-2);
latAb = 0.8; % 1 ms, Halter (Aa were Ab)
vAb0 = [];
vAb0 = [vAb0;devAb*randn(5*numAb,1)+vAb];
vAb0(vAb0<0.1)=[];
if length(vAb0)> numAb % to have exact number of fibres
    vAb0 = vAb0(1:numAb);
end

% Aa - Boyd et al, cat motor(limb)
vAa = 90; devAa = 8; dAa = 16.5;
numAa = round(nerve_area/(0.25*pi*dAa^2),-2); %numAa = 1;
latAa = 0.5; % ms, Koch, Iggo
vAa0 = [];
vAa0 = [vAa0;devAa*randn(5*numAa,1)+vAa];
vAa0(vAa0<0.1)=[];
if length(vAa0)> numAa % to have exact number of fibres
    vAa0 = vAa0(1:numAa);
end

% Vagus of the rat - Soltanpour
sizeC = 0.76; numCv = 40000; devCv = 0.28; % Soltanpour for vagus of the rat
sizeAd = 2.68; numAdv = 7000; devAdv = 1.75; % Soltanpour for vagus
dCv = []; % Distribution of diameters
dCv = [dCv;devCv*randn(5*numCv,1)+sizeC];
dCv(dCv<0.1)=[];
if length(dCv)> numCv % to have exact number of fibres
    dCv = dCv(1:numCv);
end
dAdv = []; % Distribution of diameters
dAdv = [dAdv;devAdv*randn(5*numAdv,1)+sizeAd];
dAdv(dAdv<0.1)=[];
if length(dAdv)> numAdv
    dAdv = dAdv(1:numAdv);
end
VC0 =  2.*sqrt(dCv); % waxman et al % 0.25*0.77*pi*dCv.^2;%
VAd0 =  4.6.*dAdv; % boyd et al % 0.25*0.77*pi*dAdv.^2;%

% Sciatic nerve of the rat, Schmalbruch
% Unmyelinated, c
numCs = 19000; devCs = 0.2;
dCs = []; % Distribution of diameters
dCs = [dCs;devCs*randn(5*numCs,1)+sizeC];
dCs(dCs<0.1)=[];
if length(dCs)> numCs % to have exact number of fibres
    dCs = dCs(1:numCs);
end
% Myelinated, Ab + Ad, 7800 total
sizeAbs = 6; devAbs = 3;
numAbs = 7800;
dAbs = []; % Distribution of diameters
dAbs = [dAbs;devAbs*randn(5*numAbs,1)+sizeAbs];
dAbs(dAbs<0.1)=[];
if length(dAbs)> numAbs % to have exact number of fibres
    dAbs = dAbs(1:numAbs);
end
VCs =  2.*sqrt(dCs); % waxman et al 0.25*0.77*pi*dCs.^2; %
VAbs =  4.6.*dAbs; % boyd et al; Lawson Waddell 0.25*0.77*pi*dAbs.^2; %

% Distances to build the signal
dist = [10 40 100 200 500]; % mm
cnt = 1;
for i = dist
    tAa(:,cnt) = dist(cnt)./vAa0; % ms
    tAb(:,cnt) = dist(cnt)./vAb0;
    tAd(:,cnt) = dist(cnt)./vAd0;
    tC(:,cnt) = dist(cnt)./vC0;
    tVC(:,cnt) = dist(cnt)./VC0;
    tVAd(:,cnt) = dist(cnt)./VAd0;
    tVs(:,cnt) = dist(cnt)./VCs;
    tVAbs(:,cnt) = dist(cnt)./VAbs;
    cnt = cnt + 1;
end

% Real dz shape from c fibre model data, Tarotin et al., 2018
% For deatils on obtaining dZ see signal processing section in supplementary material of: 
% I. Tarotin, K. Aristovich, and D. Holder, “Model of impedance changes in unmyelinated nerve fibres,” 
% IEEE Trans. Biomed. Eng., pp. 1–1, 2018. http://dx.doi.org/10.1109/TBME.2018.2849220

if Ifr == 1
    % Signals at DC. Database should be visible to matlab
    load('Disp_signals_github.mat', 'c_dz_abs'); % Mean baseline voltages already subtracted
    dz_shape_C = interp1(0:0.01:9,c_dz_abs(1100:2000),0:dt:9); % DC
else
    % Signals at 2 kHz.
    load('Disp_signals_github.mat', 'c_dz_abs_2k'); % Mean baseline voltages already subtracted
    dz_shape_C = interp1(0:0.01:9,c_dz_abs_2k(1100:2000),0:dt:9); % 2k
end

% Mean of baseline voltages at dc and 2 kHz. Already subtracted to look at the change in uV
% FYI
% v_base = 0.198; % dc
% v_base = 1.5585; % 2k

dz_shape_Aa = imresize(((dAa/dC)^2).*dz_shape_C,latAa/latC); % change amplitude ~ area
dz_shape_Ab = imresize(((dAb/dC)^2).*dz_shape_C,latAb/latC);
dz_shape_Ad = imresize(((dAd/dC)^2).*dz_shape_C,latAd/latC);
% Vagus
dz_shape_Cv = ((dCv/dC).^2).*dz_shape_C;
for i = 1 : numAdv
    dz_shape_Adv(i,:) = imresize(((dAdv(i,:)/dC).^2).*dz_shape_C,latAd/latC);
end
for i = 1 : numAbs
    dz_shape_Abs(i,:) = imresize(((dAbs(i,:)/dC).^2).*dz_shape_C,latAb/latC);
end


T_fin = max([tC(:,end); tVC(:,end); tVs(:,end)]);
t_sim = 0:dt:T_fin+5*latC/dt; % time of simulation, 
% t_end = max(tC(:,end))+4*latC/dt if want to include all fibres

% Sum all dZ squares which came at the specified times
sigAa = zeros(length(t_sim),length(dist));
for k = 1 : length(dist)
    for i = 1 : size(tAa,1)
        sigAa(round(tAa(i,k)/dt):round(tAa(i,k)/dt)+length(dz_shape_Aa)-1,k) = sigAa(round(tAa(i,k)/dt):round(tAa(i,k)/dt)+length(dz_shape_Aa)-1,k) + dz_shape_Aa';
    end
end
sigAb = zeros(length(t_sim),length(dist));
for k = 1 : length(dist)
    for i = 1 : size(tAb,1)
        sigAb(round(tAb(i,k)/dt):round(tAb(i,k)/dt)+length(dz_shape_Ab)-1,k) = sigAb(round(tAb(i,k)/dt):round(tAb(i,k)/dt)+length(dz_shape_Ab)-1,k) + dz_shape_Ab';
    end
end
sigAd = zeros(length(t_sim),length(dist));
for k = 1 : length(dist)
    for i = 1 : size(tAd,1)
        sigAd(round(tAd(i,k)/dt):round(tAd(i,k)/dt)+length(dz_shape_Ad)-1,k) = sigAd(round(tAd(i,k)/dt):round(tAd(i,k)/dt)+length(dz_shape_Ad)-1,k) + dz_shape_Ad';
    end
end
sigC = zeros(length(t_sim),length(dist));
for k = 1 : length(dist)
    for i = 1 : size(tC,1)
        sigC(round(tC(i,k)/dt):round(tC(i,k)/dt)+length(dz_shape_C)-1,k) = sigC(round(tC(i,k)/dt):round(tC(i,k)/dt)+length(dz_shape_C)-1,k) + dz_shape_C';
    end
end
sigV = zeros(length(t_sim),length(dist));
for k = 1 : length(dist)
    for i = 1 : size(tVC,1)
        sigV(round(tVC(i,k)/dt):round(tVC(i,k)/dt)+size(dz_shape_Cv,2)-1,k) = sigV(round(tVC(i,k)/dt):round(tVC(i,k)/dt)+size(dz_shape_Cv,2)-1,k) + dz_shape_Cv(i,:)';
    end
    for i = 1 : size(tVAd,1)
        sigV(round(tVAd(i,k)/dt):round(tVAd(i,k)/dt)+size(dz_shape_Adv,2)-1,k) = sigV(round(tVAd(i,k)/dt):round(tVAd(i,k)/dt)+size(dz_shape_Adv,2)-1,k) + dz_shape_Adv(i,:)';
    end
end
sigS = zeros(length(t_sim),length(dist));
for k = 1 : length(dist)
    for i = 1 : size(tVs,1)
        sigS(round(tVs(i,k)/dt):round(tVs(i,k)/dt)+size(dz_shape_Cv,2)-1,k) = sigS(round(tVs(i,k)/dt):round(tVs(i,k)/dt)+size(dz_shape_Cv,2)-1,k) + dz_shape_Cv(i,:)';
    end
    for i = 1 : size(tVAbs,1)
        sigS(round(tVAbs(i,k)/dt):round(tVAbs(i,k)/dt)+size(dz_shape_Abs,2)-1,k) = sigS(round(tVAbs(i,k)/dt):round(tVAbs(i,k)/dt)+size(dz_shape_Abs,2)-1,k) + dz_shape_Abs(i,:)';
    end
end

% Noise
noise = 5e-4.*randn(length(dist),length(t_sim)); % K Aristovich et al, 2018

% Scaling: connective tissue + distance from el
sigAa0{nnn} = sigAa./coef;
sigAb0{nnn} = sigAb./coef;
sigAd0{nnn} = sigAd./coef;
sigC0{nnn} = sigC./coef;
sigV0{nnn} = sigV./coef;
sigS0{nnn} = sigS./coefS;
T_sim{nnn} = t_sim;
Noise{nnn} = noise;
disp([num2str(nnn) ' done']);
end
sigAa = sigAa./coef+noise(1:end,:)';
sigAb = sigAb./coef+noise(1:end,:)';
sigAd = sigAd./coef+noise(1:end,:)';
sigC = sigC./coef+noise(1:end,:)';

sigV = sigV./coef+noise(1:end,:)';
sigS = sigS./coefS+noise(1:end,:)';


% Plot
t_end = 30;
dz_end = 6; % uV
dist_cell = sprintfc('%d',dist./10); 
dt_pl = 5; dz_pl = 2;
k_uv = 1000; % mV -> uV
if Ifr == 1 % Building this only at DC
    figure;
    subplot(321);
    plot(t_sim,k_uv*sigAa(:,2:length(dist)));
    xlim([0 t_end]); ylim([-dz_end dz_end/2]);
    title([num2str(numAa) ' A\alpha']);
    legend(dist_cell{2:end},'location','southeast');
    ylabel('dZ (\muV)');
    set(gca,'FontSize',10,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);

    subplot(323);
    plot(t_sim,k_uv*sigAb(:,2:length(dist))); 
    xlim([0 t_end]); ylim([-dz_end dz_end/2]);
    title([num2str(numAb) ' A\beta']);
    legend(dist_cell{2:end},'location','southeast');
    ylabel('dZ (\muV)');
    set(gca,'FontSize',10,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);

    subplot(325);
    plot(t_sim,k_uv*sigAd(:,2:length(dist))); 
    xlim([0 t_end]); ylim([-dz_end dz_end/2]);
    title([num2str(numAd) ' A\delta']);
    ylabel('dZ (\muV)');
    legend(dist_cell{2:end},'location','southeast');
    set(gca,'FontSize',10,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);
    xlabel('Time (ms)');

    subplot(322);
    plot(t_sim,k_uv*sigC(:,1),'Color',[0.3010 0.7450 0.9330]);
    hold on;
    ax = gca;
    ax.ColorOrderIndex = 1;
    plot(t_sim,k_uv*sigC(:,2:length(dist)));
    xlim([0 t_end]); ylim([-dz_end dz_end/2]);
    title([num2str(numC) ' C fibres']);
    legend(dist_cell{1:end},'location','southeast');
    set(gca,'FontSize',10,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);

    subplot(324);
    plot(t_sim,k_uv*sigV(:,1),'Color',[0.3010 0.7450 0.9330]);
    hold on;
    ax = gca;
    ax.ColorOrderIndex = 1;
    plot(t_sim,k_uv*sigV(:,2:length(dist)));
    xlim([0 t_end]); ylim([-dz_end dz_end/2]);
    title('Right vagus of the rat');
    legend(dist_cell{1:end},'location','southeast');
    set(gca,'FontSize',10,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);

    subplot(326);
    plot(t_sim,k_uv*sigS(:,2:length(dist)));
    xlim([0 t_end]); ylim([-dz_end dz_end/2]);
    title('Sciatic nerve of the rat');
    xlabel('Time (ms)');
    legend(dist_cell{2:end},'location','southeast');
    set(gca,'FontSize',10,'Xtick',0:dt_pl:t_end,'Ytick',-dz_end:dz_pl:dz_end/2);
end

% SNR computation
tb = 1;

for nnn = 1 : models_num
tf = length(T_sim{nnn});
tlim = tb:tf;
for i = 1 : length(dist)
    mAa(nnn,i) = abs(min(sigAa0{nnn}(tlim,i))./std(Noise{nnn}(i,tlim)));
    mAb(nnn,i) = abs(min(sigAb0{nnn}(tlim,i))./std(Noise{nnn}(i,tlim)));
    mAd(nnn,i) = abs(min(sigAd0{nnn}(tlim,i))./std(Noise{nnn}(i,tlim)));
    mC(nnn,i) = abs(min(sigC0{nnn}(tlim,i))./std(Noise{nnn}(i,tlim)));
    mV(nnn,i) = abs(min(sigV0{nnn}(tlim,i))./std(Noise{nnn}(i,tlim)));
    mS(nnn,i) = abs(min(sigS0{nnn}(tlim,i))./std(Noise{nnn}(i,tlim)));
    % SNR in dB
    snr(1,i) = 20*log10(mAa(i)); 
    snr(2,i) = 20*log10(mAb(i));
    snr(3,i) = 20*log10(mAd(i));
    snr(4,i) = 20*log10(mC(i));
    snr(5,i) = 20*log10(mV(i));
    snr(6,i) = 20*log10(mS(i));

end
end
stdAa = std(mAa,1,1); meanAa = mean(mAa,1);
stdAb = std(mAb,1,1); meanAb = mean(mAb,1);
stdAd = std(mAd,1,1); meanAd = mean(mAd,1);
stdC = std(mC,1,1); meanC = mean(mC,1);
stdV = std(mV,1,1); meanV = mean(mV,1);
stdS = std(mS,1,1); meanS = mean(mS,1);

if Ifr == 1
    figure;
    k_uv = 1;
    x = [1 4 10 20 50];
    dist_cell = sprintfc('%d',x);
    lw = 1.2; ms = 12;
    errorbar(x,k_uv.*meanAa,stdAa,'marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanAb,stdAb,'marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanAd,stdAd,'marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanC,stdC,'marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanV,stdV,'marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanS,stdS,'marker','.','markersize',ms,'linewidth',lw);
    hold on;
else
    ax = gca;
    ax.ColorOrderIndex = 1;
    k_uv = 1;
    x = [1 4 10 20 50];
    dist_cell = sprintfc('%d',x);
    lw = 1; ms = 10;
    errorbar(x,k_uv.*meanAa,stdAa,'--','marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanAb,stdAb,'--','marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanAd,stdAd,'--','marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanC,stdC,'--','marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanV,stdV,'--','marker','.','markersize',ms,'linewidth',lw);
    hold on;
    errorbar(x,k_uv.*meanS,stdS,'--','marker','.','markersize',ms,'linewidth',lw);
end
end
legend('A\alpha','A\beta','A\delta','C','Vagus','Sciatic');
xlim([0 51]);
xlabel('Distance from i.p. (cm)'); ylabel('SNR');
set(gca,'FontSize',9,'xtick',0:5:50,'ytick',0:12); % ,'xticklabel',dist_cell