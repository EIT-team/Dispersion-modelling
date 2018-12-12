# Dispersion-modelling
Effect of dispersion in nerve on impedance change: a modelling study

These Matlab and Comsol FEM modelling scripts were used in the paper: 
I. Tarotin, K. Aristovich, and D. Holder, "Effect of dispersion in nerve on impedance change: a modelling study", 2019

Details:
- FEM_50C.m and FEM_50HH.m are comsol FEM models saved as Matlab scripts. THey can be Launched using Comsol Livelink for Matlab;
- C_disp_50.m and HH_disp_50.m are the statistical models programmed in Matlab. They closely matched FEM models and were used for statistical analysis.
- Dispersion_complex_github.m is the code for statistical models of complex nerves based on the physiological data (references are in the paper)
- Disp_signals_github.mat is the matlab database containing the dZ and AP signals for single HH axon and c fibre. It needs to be visible by Matlab for all the scripts to be launched.
The signals were obtained from the model explained in detail in "I. Tarotin, K. Aristovich, and D. Holder, “Model of impedance changes in unmyelinated nerve fibres,” IEEE Trans. Biomed. Eng., pp. 1–1, 2018."
