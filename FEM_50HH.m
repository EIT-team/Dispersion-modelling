function out = model
%
% FEM_50HH.m
%
% Model exported on Dec 12 2018, 14:38 by COMSOL 5.3.0.260.

import com.comsol.model.*
import com.comsol.model.util.*

model = ModelUtil.create('Model');

model.modelPath('C:\Users\Ilya\OneDrive - University College London');

model.label('FEM_50HH.mph');

model.comments(['50HH insul fromMatlab dispersion tol0001 meshmin01 largestd002\n\nHH_mult\n\n']);

model.baseSystem('none');

model.param.set('Cm', '1[uF/cm^2]');
model.param.set('gK', '36[mS/cm^2]');
model.param.set('gNa', '120[mS/cm^2]');
model.param.set('gL', '0.3[mS/cm^2]');
model.param.set('VNa', '55[mV]');
model.param.set('VK', '-72[mV]');
model.param.set('VL', '-50[mV]');
model.param.set('u0', '-60.15601065947658[mV]');
model.param.set('m0', '0.0519668337743450');
model.param.set('n0', '0.315288898076907');
model.param.set('h0', '0.601566023917700');
model.param.set('Rm', '2[kohm*cm^2]');
model.param.set('Rinsq', '0.05[kohm*cm]');
model.param.set('diam', '0.1[cm]');
model.param.set('roi', 'Rinsq/(pi*(diam/2)^2)[ohm/cm]');
model.param.set('lambda', 'sqrt(rom/roi)[cm]', 'Space constant');
model.param.set('rom', 'Rm/(pi*diam)[ohm*cm]');
model.param.set('sigmaNa', '10');
model.param.set('sigmaax', '1/Rinsq[mS/cm]');
model.param.set('eps0', '8.85*10^(-8)[uF/cm]');
model.param.set('hm', '5*10^(-7)[cm]', 'Membrane thickness, 5-10 nm everywhere!');
model.param.set('Rcyt', '0.03');
model.param.set('eNa', '80', 'Epsilon of saline');
model.param.set('Rex', '1/sigmaNa');
model.param.set('Iamp', '0.2', 'uA');
model.param.set('fr', '0', 'Hz');
model.param.set('ph', '0');
model.param.set('Mesh_N', '600');
model.param.set('Tol', '0.001');
model.param.set('Rel', '1.2');
model.param.set('Hel', '0.1');
model.param.set('Rinsq1', '0.044988943151076925');
model.param.set('K1', 'diam/(4*Rinsq1)');
model.param.set('Rinsq2', '0.04620196690702647');
model.param.set('K2', 'diam/(4*Rinsq2)');
model.param.set('Rinsq3', '0.02934172971398328');
model.param.set('K3', 'diam/(4*Rinsq3)');
model.param.set('Rinsq4', '0.04353416157161204');
model.param.set('K4', 'diam/(4*Rinsq4)');
model.param.set('Rinsq5', '0.06533053708210895');
model.param.set('K5', 'diam/(4*Rinsq5)');
model.param.set('Rinsq6', '0.08489346359338096');
model.param.set('K6', 'diam/(4*Rinsq6)');
model.param.set('Rinsq7', '0.02678960147660413');
model.param.set('K7', 'diam/(4*Rinsq7)');
model.param.set('Rinsq8', '0.09754823704768342');
model.param.set('K8', 'diam/(4*Rinsq8)');
model.param.set('Rinsq9', '0.08052155925014148');
model.param.set('K9', 'diam/(4*Rinsq9)');
model.param.set('Rinsq10', '0.05337015000434912');
model.param.set('K10', 'diam/(4*Rinsq10)');
model.param.set('Rinsq11', '0.04397586941352603');
model.param.set('K11', 'diam/(4*Rinsq11)');
model.param.set('Rinsq12', '0.03602691458589585');
model.param.set('K12', 'diam/(4*Rinsq12)');
model.param.set('Rinsq13', '0.06665541151556051');
model.param.set('K13', 'diam/(4*Rinsq13)');
model.param.set('Rinsq14', '0.03610789491554393');
model.param.set('K14', 'diam/(4*Rinsq14)');
model.param.set('Rinsq15', '0.04076234013731751');
model.param.set('K15', 'diam/(4*Rinsq15)');
model.param.set('Rinsq16', '0.06767234273441655');
model.param.set('K16', 'diam/(4*Rinsq16)');
model.param.set('Rinsq17', '0.05871888364327451');
model.param.set('K17', 'diam/(4*Rinsq17)');
model.param.set('Rinsq18', '0.06793494726108927');
model.param.set('K18', 'diam/(4*Rinsq18)');
model.param.set('Rinsq19', '0.06009464055889785');
model.param.set('K19', 'diam/(4*Rinsq19)');
model.param.set('Rinsq20', '0.04198205728968319');
model.param.set('K20', 'diam/(4*Rinsq20)');
model.param.set('Rinsq21', '0.03972303975801573');
model.param.set('K21', 'diam/(4*Rinsq21)');
model.param.set('Rinsq22', '0.06592735192467802');
model.param.set('K22', 'diam/(4*Rinsq22)');
model.param.set('Rinsq23', '0.036576196719853904');
model.param.set('K23', 'diam/(4*Rinsq23)');
model.param.set('Rinsq24', '0.07373318085732763');
model.param.set('K24', 'diam/(4*Rinsq24)');
model.param.set('Rinsq25', '0.06581403941407174');
model.param.set('K25', 'diam/(4*Rinsq25)');
model.param.set('Rinsq26', '0.05575442989347337');
model.param.set('K26', 'diam/(4*Rinsq26)');
model.param.set('Rinsq27', '0.05006452229126174');
model.param.set('K27', 'diam/(4*Rinsq27)');
model.param.set('Rinsq28', '0.05731234374945844');
model.param.set('K28', 'diam/(4*Rinsq28)');
model.param.set('Rinsq29', '0.12053355636677703');
model.param.set('K29', 'diam/(4*Rinsq29)');
model.param.set('Rinsq30', '0.04775126674975952');
model.param.set('K30', 'diam/(4*Rinsq30)');
model.param.set('Rinsq31', '0.01886812130123449');
model.param.set('K31', 'diam/(4*Rinsq31)');
model.param.set('Rinsq32', '0.08830204590913548');
model.param.set('K32', 'diam/(4*Rinsq32)');
model.param.set('Rinsq33', '0.06219692106476621');
model.param.set('K33', 'diam/(4*Rinsq33)');
model.param.set('Rinsq34', '0.037041767538167104');
model.param.set('K34', 'diam/(4*Rinsq34)');
model.param.set('Rinsq35', '0.10234669824101456');
model.param.set('K35', 'diam/(4*Rinsq35)');
model.param.set('Rinsq36', '0.061019008414908246');
model.param.set('K36', 'diam/(4*Rinsq36)');
model.param.set('Rinsq37', '0.05588407368893395');
model.param.set('K37', 'diam/(4*Rinsq37)');
model.param.set('Rinsq38', '0.03444312403493225');
model.param.set('K38', 'diam/(4*Rinsq38)');
model.param.set('Rinsq39', '0.02870139807819921');
model.param.set('K39', 'diam/(4*Rinsq39)');
model.param.set('Rinsq40', '0.014631719353778883');
model.param.set('K40', 'diam/(4*Rinsq40)');
model.param.set('Rinsq41', '0.041541609282031405');
model.param.set('K41', 'diam/(4*Rinsq41)');
model.param.set('Rinsq42', '0.02893795141619646');
model.param.set('K42', 'diam/(4*Rinsq42)');
model.param.set('Rinsq43', '0.06295510489943458');
model.param.set('K43', 'diam/(4*Rinsq43)');
model.param.set('Rinsq44', '0.043647436229729754');
model.param.set('K44', 'diam/(4*Rinsq44)');
model.param.set('Rinsq45', '0.08537983138373148');
model.param.set('K45', 'diam/(4*Rinsq45)');
model.param.set('Rinsq46', '0.08021164790385524');
model.param.set('K46', 'diam/(4*Rinsq46)');
model.param.set('Rinsq47', '0.05328020633814887');
model.param.set('K47', 'diam/(4*Rinsq47)');
model.param.set('Rinsq48', '0.04434472570989584');
model.param.set('K48', 'diam/(4*Rinsq48)');
model.param.set('Rinsq49', '0.07304331615896771');
model.param.set('K49', 'diam/(4*Rinsq49)');
model.param.set('Rinsq50', '0.02706984735766594');
model.param.set('K50', 'diam/(4*Rinsq50)');

model.component.create('comp1', false);

model.component('comp1').geom.create('geom1', 3);

model.component.create('comp2', false);

model.component('comp2').geom.create('geom2', 1);

model.component.create('comp3', false);

model.component('comp3').geom.create('geom3', 1);

model.component.create('comp4', false);

model.component('comp4').geom.create('geom4', 1);

model.component.create('comp5', false);

model.component('comp5').geom.create('geom5', 1);

model.component.create('comp6', false);

model.component('comp6').geom.create('geom6', 1);

model.component.create('comp7', false);

model.component('comp7').geom.create('geom7', 1);

model.component.create('comp8', false);

model.component('comp8').geom.create('geom8', 1);

model.component.create('comp9', false);

model.component('comp9').geom.create('geom9', 1);

model.component.create('comp10', false);

model.component('comp10').geom.create('geom10', 1);

model.component.create('comp11', false);

model.component('comp11').geom.create('geom11', 1);

model.component.create('comp12', false);

model.component('comp12').geom.create('geom12', 1);

model.component.create('comp13', false);

model.component('comp13').geom.create('geom13', 1);

model.component.create('comp14', false);

model.component('comp14').geom.create('geom14', 1);

model.component.create('comp15', false);

model.component('comp15').geom.create('geom15', 1);

model.component.create('comp16', false);

model.component('comp16').geom.create('geom16', 1);

model.component.create('comp17', false);

model.component('comp17').geom.create('geom17', 1);

model.component.create('comp18', false);

model.component('comp18').geom.create('geom18', 1);

model.component.create('comp19', false);

model.component('comp19').geom.create('geom19', 1);

model.component.create('comp20', false);

model.component('comp20').geom.create('geom20', 1);

model.component.create('comp21', false);

model.component('comp21').geom.create('geom21', 1);

model.component.create('comp22', false);

model.component('comp22').geom.create('geom22', 1);

model.component.create('comp23', false);

model.component('comp23').geom.create('geom23', 1);

model.component.create('comp24', false);

model.component('comp24').geom.create('geom24', 1);

model.component.create('comp25', false);

model.component('comp25').geom.create('geom25', 1);

model.component.create('comp26', false);

model.component('comp26').geom.create('geom26', 1);

model.component.create('comp27', false);

model.component('comp27').geom.create('geom27', 1);

model.component.create('comp28', false);

model.component('comp28').geom.create('geom28', 1);

model.component.create('comp29', false);

model.component('comp29').geom.create('geom29', 1);

model.component.create('comp30', false);

model.component('comp30').geom.create('geom30', 1);

model.component.create('comp31', false);

model.component('comp31').geom.create('geom31', 1);

model.component.create('comp32', false);

model.component('comp32').geom.create('geom32', 1);

model.component.create('comp33', false);

model.component('comp33').geom.create('geom33', 1);

model.component.create('comp34', false);

model.component('comp34').geom.create('geom34', 1);

model.component.create('comp35', false);

model.component('comp35').geom.create('geom35', 1);

model.component.create('comp36', false);

model.component('comp36').geom.create('geom36', 1);

model.component.create('comp37', false);

model.component('comp37').geom.create('geom37', 1);

model.component.create('comp38', false);

model.component('comp38').geom.create('geom38', 1);

model.component.create('comp39', false);

model.component('comp39').geom.create('geom39', 1);

model.component.create('comp40', false);

model.component('comp40').geom.create('geom40', 1);

model.component.create('comp41', false);

model.component('comp41').geom.create('geom41', 1);

model.component.create('comp42', false);

model.component('comp42').geom.create('geom42', 1);

model.component.create('comp43', false);

model.component('comp43').geom.create('geom43', 1);

model.component.create('comp44', false);

model.component('comp44').geom.create('geom44', 1);

model.component.create('comp45', false);

model.component('comp45').geom.create('geom45', 1);

model.component.create('comp46', false);

model.component('comp46').geom.create('geom46', 1);

model.component.create('comp47', false);

model.component('comp47').geom.create('geom47', 1);

model.component.create('comp48', false);

model.component('comp48').geom.create('geom48', 1);

model.component.create('comp49', false);

model.component('comp49').geom.create('geom49', 1);

model.component.create('comp50', false);

model.component('comp50').geom.create('geom50', 1);

model.component.create('comp51', false);

model.component('comp51').geom.create('geom51', 1);

model.func.create('rect1', 'Rectangle');
model.func.create('an1', 'Analytic');
model.func.create('an2', 'Analytic');
model.func.create('an3', 'Analytic');
model.func.create('an4', 'Analytic');
model.func.create('an5', 'Analytic');
model.func.create('an6', 'Analytic');
model.func('rect1').set('lower', '1');
model.func('rect1').set('upper', '2.1');
model.func('an1').set('funcname', 'am');
model.func('an1').set('expr', '-0.1 * (35+u) / (exp(-0.1*(35+u))-1) [1/s]');
model.func('an1').set('args', {'u'});
model.func('an1').set('plotargs', {'u' '0' '1'});
model.func('an2').set('funcname', 'bm');
model.func('an2').set('expr', '4 * exp(-(60+u)/18) [1/s]');
model.func('an2').set('args', {'u'});
model.func('an2').set('plotargs', {'u' '0' '1'});
model.func('an3').set('funcname', 'an');
model.func('an3').set('expr', '0.01 * (-(50+u)) / (exp(-0.1*(50+u)) - 1)');
model.func('an3').set('args', {'u'});
model.func('an3').set('plotargs', {'u' '0' '1'});
model.func('an4').set('funcname', 'bn');
model.func('an4').set('expr', '0.125 * exp(-(60+u)/80)');
model.func('an4').set('args', {'u'});
model.func('an4').set('plotargs', {'u' '0' '1'});
model.func('an5').set('funcname', 'ah');
model.func('an5').set('expr', '0.07 * exp(-(60+u)/20)');
model.func('an5').set('args', {'u'});
model.func('an5').set('plotargs', {'u' '0' '1'});
model.func('an6').set('funcname', 'bh');
model.func('an6').set('expr', '1 / (exp(-(30+u)/10) + 1)');
model.func('an6').set('args', {'u'});
model.func('an6').set('plotargs', {'u' '0' '1'});

model.component('comp1').mesh.create('mesh1');
model.component('comp2').mesh.create('mesh2');
model.component('comp3').mesh.create('mesh3');
model.component('comp4').mesh.create('mesh4');
model.component('comp5').mesh.create('mesh5');
model.component('comp6').mesh.create('mesh6');
model.component('comp7').mesh.create('mesh7');
model.component('comp8').mesh.create('mesh8');
model.component('comp9').mesh.create('mesh9');
model.component('comp10').mesh.create('mesh10');
model.component('comp11').mesh.create('mesh11');
model.component('comp12').mesh.create('mesh12');
model.component('comp13').mesh.create('mesh13');
model.component('comp14').mesh.create('mesh14');
model.component('comp15').mesh.create('mesh15');
model.component('comp16').mesh.create('mesh16');
model.component('comp17').mesh.create('mesh17');
model.component('comp18').mesh.create('mesh18');
model.component('comp19').mesh.create('mesh19');
model.component('comp20').mesh.create('mesh20');
model.component('comp21').mesh.create('mesh21');
model.component('comp22').mesh.create('mesh22');
model.component('comp23').mesh.create('mesh23');
model.component('comp24').mesh.create('mesh24');
model.component('comp25').mesh.create('mesh25');
model.component('comp26').mesh.create('mesh26');
model.component('comp27').mesh.create('mesh27');
model.component('comp28').mesh.create('mesh28');
model.component('comp29').mesh.create('mesh29');
model.component('comp30').mesh.create('mesh30');
model.component('comp31').mesh.create('mesh31');
model.component('comp32').mesh.create('mesh32');
model.component('comp33').mesh.create('mesh33');
model.component('comp34').mesh.create('mesh34');
model.component('comp35').mesh.create('mesh35');
model.component('comp36').mesh.create('mesh36');
model.component('comp37').mesh.create('mesh37');
model.component('comp38').mesh.create('mesh38');
model.component('comp39').mesh.create('mesh39');
model.component('comp40').mesh.create('mesh40');
model.component('comp41').mesh.create('mesh41');
model.component('comp42').mesh.create('mesh42');
model.component('comp43').mesh.create('mesh43');
model.component('comp44').mesh.create('mesh44');
model.component('comp45').mesh.create('mesh45');
model.component('comp46').mesh.create('mesh46');
model.component('comp47').mesh.create('mesh47');
model.component('comp48').mesh.create('mesh48');
model.component('comp49').mesh.create('mesh49');
model.component('comp50').mesh.create('mesh50');
model.component('comp51').mesh.create('mesh51');

model.component('comp1').geom('geom1').repairTolType('relative');
model.component('comp1').geom('geom1').create('b1', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b1').label('Axon1 to C2');
model.component('comp1').geom('geom1').feature('b1').set('p', [0 60; 0.6473700846999574 0.6473700846999574; -0.5129586457861278 -0.5129586457861278]);
model.component('comp1').geom('geom1').feature('b1').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b1').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b2', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b2').label('Axon2 to C3');
model.component('comp1').geom('geom1').feature('b2').set('p', [0 60; -0.6756373256830628 -0.6756373256830628; 0.35783943312673583 0.35783943312673583]);
model.component('comp1').geom('geom1').feature('b2').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b2').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b3', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b3').label('Axon3 to C4');
model.component('comp1').geom('geom1').feature('b3').set('p', [0 60; -0.1359228084220069 -0.1359228084220069; 0.49340206857768937 0.49340206857768937]);
model.component('comp1').geom('geom1').feature('b3').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b3').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b4', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b4').label('Axon4 to C5');
model.component('comp1').geom('geom1').feature('b4').set('p', [0 60; 0.6581379643775118 0.6581379643775118; -0.7157008716495952 -0.7157008716495952]);
model.component('comp1').geom('geom1').feature('b4').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b4').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b5', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b5').label('Axon5 to C6');
model.component('comp1').geom('geom1').feature('b5').set('p', [0 60; 0.6858045668113741 0.6858045668113741; 0.6969871293631978 0.6969871293631978]);
model.component('comp1').geom('geom1').feature('b5').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b5').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b6', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b6').label('Axon6 to C7');
model.component('comp1').geom('geom1').feature('b6').set('p', [0 60; 0.6379288133377257 0.6379288133377257; 0.35734734518192407 0.35734734518192407]);
model.component('comp1').geom('geom1').feature('b6').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b6').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b7', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b7').label('Axon7 to C8');
model.component('comp1').geom('geom1').feature('b7').set('p', [0 60; 0.5852670649901609 0.5852670649901609; 0.2193472751858163 0.2193472751858163]);
model.component('comp1').geom('geom1').feature('b7').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b7').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b8', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b8').label('Axon8 to C9');
model.component('comp1').geom('geom1').feature('b8').set('p', [0 60; 0.5922764077054669 0.5922764077054669; 0.7912843067428067 0.7912843067428067]);
model.component('comp1').geom('geom1').feature('b8').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b8').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b9', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b9').label('Axon9 to C10');
model.component('comp1').geom('geom1').feature('b9').set('p', [0 60; -0.34602977279440966 -0.34602977279440966; 0.6886083326776586 0.6886083326776586]);
model.component('comp1').geom('geom1').feature('b9').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b9').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b10', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b10').label('Axon10 to C11');
model.component('comp1').geom('geom1').feature('b10').set('p', [0 60; 0.40238974207720224 0.40238974207720224; -0.12201335135962296 -0.12201335135962296]);
model.component('comp1').geom('geom1').feature('b10').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b10').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b11', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b11').label('Axon11 to C12');
model.component('comp1').geom('geom1').feature('b11').set('p', [0 60; 0.46832971551723374 0.46832971551723374; 0.8722735982099298 0.8722735982099298]);
model.component('comp1').geom('geom1').feature('b11').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b11').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b12', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b12').label('Axon12 to C13');
model.component('comp1').geom('geom1').feature('b12').set('p', [0 60; -0.08664589825606385 -0.08664589825606385; -0.603775403359151 -0.603775403359151]);
model.component('comp1').geom('geom1').feature('b12').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b12').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b13', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b13').label('Axon13 to C14');
model.component('comp1').geom('geom1').feature('b13').set('p', [0 60; 0.5431269933380543 0.5431269933380543; -0.17113840447765202 -0.17113840447765202]);
model.component('comp1').geom('geom1').feature('b13').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b13').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b14', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b14').label('Axon14 to C15');
model.component('comp1').geom('geom1').feature('b14').set('p', [0 60; -0.08956373222710917 -0.08956373222710917; 0.2720014119801945 0.2720014119801945]);
model.component('comp1').geom('geom1').feature('b14').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b14').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b15', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b15').label('Axon15 to C16');
model.component('comp1').geom('geom1').feature('b15').set('p', [0 60; 0.2548355831147561 0.2548355831147561; -0.35930839419350435 -0.35930839419350435]);
model.component('comp1').geom('geom1').feature('b15').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b15').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b16', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b16').label('Axon16 to C17');
model.component('comp1').geom('geom1').feature('b16').set('p', [0 60; 0.7515128193729744 0.7515128193729744; 0.4116696604854696 0.4116696604854696]);
model.component('comp1').geom('geom1').feature('b16').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b16').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b17', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b17').label('Axon17 to C18');
model.component('comp1').geom('geom1').feature('b17').set('p', [0 60; -0.5828848734645808 -0.5828848734645808; -0.7405985886839875 -0.7405985886839875]);
model.component('comp1').geom('geom1').feature('b17').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b17').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b18', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b18').label('Axon18 to C19');
model.component('comp1').geom('geom1').feature('b18').set('p', [0 60; 0.15335678988955753 0.15335678988955753; 0.8317249263533967 0.8317249263533967]);
model.component('comp1').geom('geom1').feature('b18').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b18').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b19', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b19').label('Axon19 to C20');
model.component('comp1').geom('geom1').feature('b19').set('p', [0 60; -0.7201158878705621 -0.7201158878705621; 0.5447212736392099 0.5447212736392099]);
model.component('comp1').geom('geom1').feature('b19').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b19').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b20', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b20').label('Axon20 to C21');
model.component('comp1').geom('geom1').feature('b20').set('p', [0 60; -0.6075951998544527 -0.6075951998544527; 0.4553181929683728 0.4553181929683728]);
model.component('comp1').geom('geom1').feature('b20').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b20').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b21', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b21').label('Axon21 to C22');
model.component('comp1').geom('geom1').feature('b21').set('p', [0 60; -0.30831015543570406 -0.30831015543570406; 0.423279292178599 0.423279292178599]);
model.component('comp1').geom('geom1').feature('b21').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b21').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b22', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b22').label('Axon22 to C23');
model.component('comp1').geom('geom1').feature('b22').set('p', [0 60; 0.8874879002369578 0.8874879002369578; 0.3663126190820115 0.3663126190820115]);
model.component('comp1').geom('geom1').feature('b22').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b22').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b23', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b23').label('Axon23 to C24');
model.component('comp1').geom('geom1').feature('b23').set('p', [0 60; -0.13273630217269866 -0.13273630217269866; -0.0983644028703647 -0.0983644028703647]);
model.component('comp1').geom('geom1').feature('b23').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b23').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b24', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b24').label('Axon24 to C25');
model.component('comp1').geom('geom1').feature('b24').set('p', [0 60; -0.07565812414442641 -0.07565812414442641; -0.7348135549275385 -0.7348135549275385]);
model.component('comp1').geom('geom1').feature('b24').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b24').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b25', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b25').label('Axon25 to C26');
model.component('comp1').geom('geom1').feature('b25').set('p', [0 60; -0.018971645076026906 -0.018971645076026906; 0.8081795532256192 0.8081795532256192]);
model.component('comp1').geom('geom1').feature('b25').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b25').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b26', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b26').label('Axon26 to C27');
model.component('comp1').geom('geom1').feature('b26').set('p', [0 60; -0.10713240282354623 -0.10713240282354623; 0.894148410403157 0.894148410403157]);
model.component('comp1').geom('geom1').feature('b26').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b26').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b27', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b27').label('Axon27 to C28');
model.component('comp1').geom('geom1').feature('b27').set('p', [0 60; -0.46900492728387017 -0.46900492728387017; -0.28956447329101914 -0.28956447329101914]);
model.component('comp1').geom('geom1').feature('b27').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b27').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b28', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b28').label('Axon28 to C29');
model.component('comp1').geom('geom1').feature('b28').set('p', [0 60; -0.2679025344743971 -0.2679025344743971; 0.5650394987099142 0.5650394987099142]);
model.component('comp1').geom('geom1').feature('b28').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b28').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b29', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b29').label('Axon29 to C30');
model.component('comp1').geom('geom1').feature('b29').set('p', [0 60; -0.30211757518708593 -0.30211757518708593; -0.11709522752101588 -0.11709522752101588]);
model.component('comp1').geom('geom1').feature('b29').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b29').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b30', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b30').label('Axon30 to C31');
model.component('comp1').geom('geom1').feature('b30').set('p', [0 60; -0.6815978485738469 -0.6815978485738469; 0.029122268071632176 0.029122268071632176]);
model.component('comp1').geom('geom1').feature('b30').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b30').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b31', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b31').label('Axon31 to C32');
model.component('comp1').geom('geom1').feature('b31').set('p', [0 60; -0.23311593265197575 -0.23311593265197575; -0.38623129583683286 -0.38623129583683286]);
model.component('comp1').geom('geom1').feature('b31').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b31').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b32', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b32').label('Axon32 to C33');
model.component('comp1').geom('geom1').feature('b32').set('p', [0 60; 0.9432229452425127 0.9432229452425127; -0.2716609667036508 -0.2716609667036508]);
model.component('comp1').geom('geom1').feature('b32').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b32').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b33', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b33').label('Axon33 to C34');
model.component('comp1').geom('geom1').feature('b33').set('p', [0 60; -0.6256775372734661 -0.6256775372734661; -0.5900208603492988 -0.5900208603492988]);
model.component('comp1').geom('geom1').feature('b33').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b33').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b34', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b34').label('Axon34 to C35');
model.component('comp1').geom('geom1').feature('b34').set('p', [0 60; 0.928706988967102 0.928706988967102; -0.06161431237378625 -0.06161431237378625]);
model.component('comp1').geom('geom1').feature('b34').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b34').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b35', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b35').label('Axon35 to C36');
model.component('comp1').geom('geom1').feature('b35').set('p', [0 60; -0.6976852777437705 -0.6976852777437705; -0.4925933120250403 -0.4925933120250403]);
model.component('comp1').geom('geom1').feature('b35').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b35').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b36', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b36').label('Axon36 to C37');
model.component('comp1').geom('geom1').feature('b36').set('p', [0 60; 0.08649436208512852 0.08649436208512852; 0.4367143063944896 0.4367143063944896]);
model.component('comp1').geom('geom1').feature('b36').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b36').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b37', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b37').label('Axon37 to C38');
model.component('comp1').geom('geom1').feature('b37').set('p', [0 60; 0.3862156572533865 0.3862156572533865; 0.34939890170482063 0.34939890170482063]);
model.component('comp1').geom('geom1').feature('b37').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b37').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b38', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b38').label('Axon38 to C39');
model.component('comp1').geom('geom1').feature('b38').set('p', [0 60; 0.2351211762643884 0.2351211762643884; -0.6318440265781956 -0.6318440265781956]);
model.component('comp1').geom('geom1').feature('b38').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b38').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b39', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b39').label('Axon39 to C40');
model.component('comp1').geom('geom1').feature('b39').set('p', [0 60; -0.5107766138708733 -0.5107766138708733; -0.5945220746915155 -0.5945220746915155]);
model.component('comp1').geom('geom1').feature('b39').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b39').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b40', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b40').label('Axon40 to C41');
model.component('comp1').geom('geom1').feature('b40').set('p', [0 60; -0.4549713248082621 -0.4549713248082621; 0.027587349376242368 0.027587349376242368]);
model.component('comp1').geom('geom1').feature('b40').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b40').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b41', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b41').label('Axon41 to C42');
model.component('comp1').geom('geom1').feature('b41').set('p', [0 60; 0.219986317344618 0.219986317344618; 0.6238360889554968 0.6238360889554968]);
model.component('comp1').geom('geom1').feature('b41').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b41').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b42', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b42').label('Axon42 to C43');
model.component('comp1').geom('geom1').feature('b42').set('p', [0 60; 0.44985256973156434 0.44985256973156434; -0.39545909095802767 -0.39545909095802767]);
model.component('comp1').geom('geom1').feature('b42').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b42').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b43', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b43').label('Axon43 to C44');
model.component('comp1').geom('geom1').feature('b43').set('p', [0 60; 0.2866853165381767 0.2866853165381767; 0.8592299895116203 0.8592299895116203]);
model.component('comp1').geom('geom1').feature('b43').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b43').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b44', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b44').label('Axon44 to C45');
model.component('comp1').geom('geom1').feature('b44').set('p', [0 60; 0.2878761849652887 0.2878761849652887; 0.07590379110635936 0.07590379110635936]);
model.component('comp1').geom('geom1').feature('b44').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b44').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b45', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b45').label('Axon45 to C46');
model.component('comp1').geom('geom1').feature('b45').set('p', [0 60; -0.9404205876510987 -0.9404205876510987; 0.19037233579625984 0.19037233579625984]);
model.component('comp1').geom('geom1').feature('b45').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b45').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b46', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b46').label('Axon46 to C47');
model.component('comp1').geom('geom1').feature('b46').set('p', [0 60; -0.8397232875251801 -0.8397232875251801; -0.2887373136303516 -0.2887373136303516]);
model.component('comp1').geom('geom1').feature('b46').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b46').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b47', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b47').label('Axon47 to C48');
model.component('comp1').geom('geom1').feature('b47').set('p', [0 60; 0.5049728185392581 0.5049728185392581; -0.014085563327516025 -0.014085563327516025]);
model.component('comp1').geom('geom1').feature('b47').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b47').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b48', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b48').label('Axon48 to C49');
model.component('comp1').geom('geom1').feature('b48').set('p', [0 60; -0.3868844040569184 -0.3868844040569184; 0.3059647601889543 0.3059647601889543]);
model.component('comp1').geom('geom1').feature('b48').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b48').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b49', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b49').label('Axon49 to C50');
model.component('comp1').geom('geom1').feature('b49').set('p', [0 60; -0.4465378606641199 -0.4465378606641199; 0.4345215109768509 0.4345215109768509]);
model.component('comp1').geom('geom1').feature('b49').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b49').set('w', [1 1]);
model.component('comp1').geom('geom1').create('b50', 'BezierPolygon');
model.component('comp1').geom('geom1').feature('b50').label('Axon50 to C51');
model.component('comp1').geom('geom1').feature('b50').set('p', [0 60; -0.607964462573333 -0.607964462573333; -0.05757435705565336 -0.05757435705565336]);
model.component('comp1').geom('geom1').feature('b50').set('degree', [1]);
model.component('comp1').geom('geom1').feature('b50').set('w', [1 1]);
model.component('comp1').geom('geom1').create('cyl05', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl05').label('Cylinder Base');
model.component('comp1').geom('geom1').feature('cyl05').set('pos', [-0.5 0 0]);
model.component('comp1').geom('geom1').feature('cyl05').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl05').set('r', 1.2);
model.component('comp1').geom('geom1').feature('cyl05').set('h', 61);
model.component('comp1').geom('geom1').create('cyl1', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl1').label('Rec El 1');
model.component('comp1').geom('geom1').feature('cyl1').set('pos', [10 0 0]);
model.component('comp1').geom('geom1').feature('cyl1').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl1').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl1').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl1').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl2', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl2').label('Rec El 2');
model.component('comp1').geom('geom1').feature('cyl2').set('pos', [18.65 0 0]);
model.component('comp1').geom('geom1').feature('cyl2').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl2').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl2').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl2').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl3', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl3').label('Rec El 3');
model.component('comp1').geom('geom1').feature('cyl3').set('pos', [25 0 0]);
model.component('comp1').geom('geom1').feature('cyl3').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl3').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl3').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl3').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl4', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl4').label('Rec El 4');
model.component('comp1').geom('geom1').feature('cyl4').set('pos', [35 0 0]);
model.component('comp1').geom('geom1').feature('cyl4').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl4').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl4').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl4').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl5', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl5').label('Rec El 5');
model.component('comp1').geom('geom1').feature('cyl5').set('pos', [45 0 0]);
model.component('comp1').geom('geom1').feature('cyl5').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl5').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl5').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl5').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl11', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl11').label('El+ 1');
model.component('comp1').geom('geom1').feature('cyl11').set('pos', [10.2 0 0]);
model.component('comp1').geom('geom1').feature('cyl11').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl11').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl11').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl11').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl12', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl12').label('El+ 2');
model.component('comp1').geom('geom1').feature('cyl12').set('pos', [18.849999999999998 0 0]);
model.component('comp1').geom('geom1').feature('cyl12').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl12').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl12').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl12').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl13', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl13').label('El+ 3');
model.component('comp1').geom('geom1').feature('cyl13').set('pos', [25.2 0 0]);
model.component('comp1').geom('geom1').feature('cyl13').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl13').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl13').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl13').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl14', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl14').label('El+ 4');
model.component('comp1').geom('geom1').feature('cyl14').set('pos', [35.2 0 0]);
model.component('comp1').geom('geom1').feature('cyl14').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl14').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl14').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl14').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl15', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl15').label('El+ 5');
model.component('comp1').geom('geom1').feature('cyl15').set('pos', [45.2 0 0]);
model.component('comp1').geom('geom1').feature('cyl15').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl15').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl15').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl15').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl21', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl21').label('El- 1');
model.component('comp1').geom('geom1').feature('cyl21').set('pos', [10.7 0 0]);
model.component('comp1').geom('geom1').feature('cyl21').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl21').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl21').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl21').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl22', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl22').label('El- 2');
model.component('comp1').geom('geom1').feature('cyl22').set('pos', [19.349999999999998 0 0]);
model.component('comp1').geom('geom1').feature('cyl22').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl22').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl22').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl22').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl23', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl23').label('El- 3');
model.component('comp1').geom('geom1').feature('cyl23').set('pos', [25.7 0 0]);
model.component('comp1').geom('geom1').feature('cyl23').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl23').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl23').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl23').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl24', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl24').label('El- 4');
model.component('comp1').geom('geom1').feature('cyl24').set('pos', [35.7 0 0]);
model.component('comp1').geom('geom1').feature('cyl24').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl24').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl24').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl24').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cyl25', 'Cylinder');
model.component('comp1').geom('geom1').feature('cyl25').label('El- 5');
model.component('comp1').geom('geom1').feature('cyl25').set('pos', [45.7 0 0]);
model.component('comp1').geom('geom1').feature('cyl25').set('type', 'surface');
model.component('comp1').geom('geom1').feature('cyl25').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cyl25').set('r', 'Rel');
model.component('comp1').geom('geom1').feature('cyl25').set('h', 'Hel');
model.component('comp1').geom('geom1').create('cylsel1', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel1').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel1').label('Axons Selection All');
model.component('comp1').geom('geom1').feature('cylsel1').set('r', 'Rel-0.01');
model.component('comp1').geom('geom1').feature('cylsel1').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel1').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel2', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel2').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel2').label('Axons Selection N1 to C2');
model.component('comp1').geom('geom1').feature('cylsel2').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel2').set('pos', [0 0.6473700846999574 -0.5129586457861278]);
model.component('comp1').geom('geom1').feature('cylsel2').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel2').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel3', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel3').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel3').label('Axons Selection N2 to C3');
model.component('comp1').geom('geom1').feature('cylsel3').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel3').set('pos', [0 -0.6756373256830628 0.35783943312673583]);
model.component('comp1').geom('geom1').feature('cylsel3').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel3').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel4', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel4').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel4').label('Axons Selection N3 to C4');
model.component('comp1').geom('geom1').feature('cylsel4').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel4').set('pos', [0 -0.1359228084220069 0.49340206857768937]);
model.component('comp1').geom('geom1').feature('cylsel4').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel4').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel5', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel5').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel5').label('Axons Selection N4 to C5');
model.component('comp1').geom('geom1').feature('cylsel5').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel5').set('pos', [0 0.6581379643775118 -0.7157008716495952]);
model.component('comp1').geom('geom1').feature('cylsel5').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel5').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel6', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel6').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel6').label('Axons Selection N5 to C6');
model.component('comp1').geom('geom1').feature('cylsel6').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel6').set('pos', [0 0.6858045668113741 0.6969871293631978]);
model.component('comp1').geom('geom1').feature('cylsel6').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel6').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel7', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel7').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel7').label('Axons Selection N6 to C7');
model.component('comp1').geom('geom1').feature('cylsel7').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel7').set('pos', [0 0.6379288133377257 0.35734734518192407]);
model.component('comp1').geom('geom1').feature('cylsel7').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel7').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel8', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel8').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel8').label('Axons Selection N7 to C8');
model.component('comp1').geom('geom1').feature('cylsel8').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel8').set('pos', [0 0.5852670649901609 0.2193472751858163]);
model.component('comp1').geom('geom1').feature('cylsel8').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel8').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel9', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel9').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel9').label('Axons Selection N8 to C9');
model.component('comp1').geom('geom1').feature('cylsel9').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel9').set('pos', [0 0.5922764077054669 0.7912843067428067]);
model.component('comp1').geom('geom1').feature('cylsel9').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel9').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel10', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel10').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel10').label('Axons Selection N9 to C10');
model.component('comp1').geom('geom1').feature('cylsel10').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel10').set('pos', [0 -0.34602977279440966 0.6886083326776586]);
model.component('comp1').geom('geom1').feature('cylsel10').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel10').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel11', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel11').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel11').label('Axons Selection N10 to C11');
model.component('comp1').geom('geom1').feature('cylsel11').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel11').set('pos', [0 0.40238974207720224 -0.12201335135962296]);
model.component('comp1').geom('geom1').feature('cylsel11').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel11').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel12', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel12').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel12').label('Axons Selection N11 to C12');
model.component('comp1').geom('geom1').feature('cylsel12').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel12').set('pos', [0 0.46832971551723374 0.8722735982099298]);
model.component('comp1').geom('geom1').feature('cylsel12').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel12').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel13', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel13').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel13').label('Axons Selection N12 to C13');
model.component('comp1').geom('geom1').feature('cylsel13').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel13').set('pos', [0 -0.08664589825606385 -0.603775403359151]);
model.component('comp1').geom('geom1').feature('cylsel13').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel13').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel14', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel14').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel14').label('Axons Selection N13 to C14');
model.component('comp1').geom('geom1').feature('cylsel14').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel14').set('pos', [0 0.5431269933380543 -0.17113840447765202]);
model.component('comp1').geom('geom1').feature('cylsel14').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel14').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel15', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel15').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel15').label('Axons Selection N14 to C15');
model.component('comp1').geom('geom1').feature('cylsel15').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel15').set('pos', [0 -0.08956373222710917 0.2720014119801945]);
model.component('comp1').geom('geom1').feature('cylsel15').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel15').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel16', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel16').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel16').label('Axons Selection N15 to C16');
model.component('comp1').geom('geom1').feature('cylsel16').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel16').set('pos', [0 0.2548355831147561 -0.35930839419350435]);
model.component('comp1').geom('geom1').feature('cylsel16').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel16').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel17', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel17').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel17').label('Axons Selection N16 to C17');
model.component('comp1').geom('geom1').feature('cylsel17').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel17').set('pos', [0 0.7515128193729744 0.4116696604854696]);
model.component('comp1').geom('geom1').feature('cylsel17').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel17').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel18', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel18').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel18').label('Axons Selection N17 to C18');
model.component('comp1').geom('geom1').feature('cylsel18').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel18').set('pos', [0 -0.5828848734645808 -0.7405985886839875]);
model.component('comp1').geom('geom1').feature('cylsel18').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel18').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel19', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel19').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel19').label('Axons Selection N18 to C19');
model.component('comp1').geom('geom1').feature('cylsel19').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel19').set('pos', [0 0.15335678988955753 0.8317249263533967]);
model.component('comp1').geom('geom1').feature('cylsel19').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel19').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel20', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel20').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel20').label('Axons Selection N19 to C20');
model.component('comp1').geom('geom1').feature('cylsel20').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel20').set('pos', [0 -0.7201158878705621 0.5447212736392099]);
model.component('comp1').geom('geom1').feature('cylsel20').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel20').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel21', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel21').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel21').label('Axons Selection N20 to C21');
model.component('comp1').geom('geom1').feature('cylsel21').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel21').set('pos', [0 -0.6075951998544527 0.4553181929683728]);
model.component('comp1').geom('geom1').feature('cylsel21').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel21').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel22', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel22').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel22').label('Axons Selection N21 to C22');
model.component('comp1').geom('geom1').feature('cylsel22').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel22').set('pos', [0 -0.30831015543570406 0.423279292178599]);
model.component('comp1').geom('geom1').feature('cylsel22').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel22').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel23', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel23').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel23').label('Axons Selection N22 to C23');
model.component('comp1').geom('geom1').feature('cylsel23').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel23').set('pos', [0 0.8874879002369578 0.3663126190820115]);
model.component('comp1').geom('geom1').feature('cylsel23').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel23').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel24', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel24').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel24').label('Axons Selection N23 to C24');
model.component('comp1').geom('geom1').feature('cylsel24').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel24').set('pos', [0 -0.13273630217269866 -0.0983644028703647]);
model.component('comp1').geom('geom1').feature('cylsel24').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel24').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel25', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel25').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel25').label('Axons Selection N24 to C25');
model.component('comp1').geom('geom1').feature('cylsel25').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel25').set('pos', [0 -0.07565812414442641 -0.7348135549275385]);
model.component('comp1').geom('geom1').feature('cylsel25').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel25').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel26', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel26').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel26').label('Axons Selection N25 to C26');
model.component('comp1').geom('geom1').feature('cylsel26').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel26').set('pos', [0 -0.018971645076026906 0.8081795532256192]);
model.component('comp1').geom('geom1').feature('cylsel26').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel26').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel27', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel27').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel27').label('Axons Selection N26 to C27');
model.component('comp1').geom('geom1').feature('cylsel27').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel27').set('pos', [0 -0.10713240282354623 0.894148410403157]);
model.component('comp1').geom('geom1').feature('cylsel27').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel27').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel28', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel28').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel28').label('Axons Selection N27 to C28');
model.component('comp1').geom('geom1').feature('cylsel28').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel28').set('pos', [0 -0.46900492728387017 -0.28956447329101914]);
model.component('comp1').geom('geom1').feature('cylsel28').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel28').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel29', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel29').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel29').label('Axons Selection N28 to C29');
model.component('comp1').geom('geom1').feature('cylsel29').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel29').set('pos', [0 -0.2679025344743971 0.5650394987099142]);
model.component('comp1').geom('geom1').feature('cylsel29').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel29').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel30', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel30').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel30').label('Axons Selection N29 to C30');
model.component('comp1').geom('geom1').feature('cylsel30').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel30').set('pos', [0 -0.30211757518708593 -0.11709522752101588]);
model.component('comp1').geom('geom1').feature('cylsel30').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel30').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel31', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel31').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel31').label('Axons Selection N30 to C31');
model.component('comp1').geom('geom1').feature('cylsel31').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel31').set('pos', [0 -0.6815978485738469 0.029122268071632176]);
model.component('comp1').geom('geom1').feature('cylsel31').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel31').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel32', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel32').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel32').label('Axons Selection N31 to C32');
model.component('comp1').geom('geom1').feature('cylsel32').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel32').set('pos', [0 -0.23311593265197575 -0.38623129583683286]);
model.component('comp1').geom('geom1').feature('cylsel32').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel32').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel33', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel33').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel33').label('Axons Selection N32 to C33');
model.component('comp1').geom('geom1').feature('cylsel33').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel33').set('pos', [0 0.9432229452425127 -0.2716609667036508]);
model.component('comp1').geom('geom1').feature('cylsel33').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel33').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel34', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel34').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel34').label('Axons Selection N33 to C34');
model.component('comp1').geom('geom1').feature('cylsel34').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel34').set('pos', [0 -0.6256775372734661 -0.5900208603492988]);
model.component('comp1').geom('geom1').feature('cylsel34').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel34').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel35', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel35').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel35').label('Axons Selection N34 to C35');
model.component('comp1').geom('geom1').feature('cylsel35').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel35').set('pos', [0 0.928706988967102 -0.06161431237378625]);
model.component('comp1').geom('geom1').feature('cylsel35').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel35').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel36', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel36').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel36').label('Axons Selection N35 to C36');
model.component('comp1').geom('geom1').feature('cylsel36').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel36').set('pos', [0 -0.6976852777437705 -0.4925933120250403]);
model.component('comp1').geom('geom1').feature('cylsel36').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel36').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel37', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel37').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel37').label('Axons Selection N36 to C37');
model.component('comp1').geom('geom1').feature('cylsel37').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel37').set('pos', [0 0.08649436208512852 0.4367143063944896]);
model.component('comp1').geom('geom1').feature('cylsel37').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel37').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel38', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel38').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel38').label('Axons Selection N37 to C38');
model.component('comp1').geom('geom1').feature('cylsel38').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel38').set('pos', [0 0.3862156572533865 0.34939890170482063]);
model.component('comp1').geom('geom1').feature('cylsel38').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel38').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel39', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel39').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel39').label('Axons Selection N38 to C39');
model.component('comp1').geom('geom1').feature('cylsel39').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel39').set('pos', [0 0.2351211762643884 -0.6318440265781956]);
model.component('comp1').geom('geom1').feature('cylsel39').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel39').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel40', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel40').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel40').label('Axons Selection N39 to C40');
model.component('comp1').geom('geom1').feature('cylsel40').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel40').set('pos', [0 -0.5107766138708733 -0.5945220746915155]);
model.component('comp1').geom('geom1').feature('cylsel40').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel40').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel41', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel41').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel41').label('Axons Selection N40 to C41');
model.component('comp1').geom('geom1').feature('cylsel41').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel41').set('pos', [0 -0.4549713248082621 0.027587349376242368]);
model.component('comp1').geom('geom1').feature('cylsel41').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel41').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel42', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel42').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel42').label('Axons Selection N41 to C42');
model.component('comp1').geom('geom1').feature('cylsel42').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel42').set('pos', [0 0.219986317344618 0.6238360889554968]);
model.component('comp1').geom('geom1').feature('cylsel42').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel42').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel43', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel43').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel43').label('Axons Selection N42 to C43');
model.component('comp1').geom('geom1').feature('cylsel43').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel43').set('pos', [0 0.44985256973156434 -0.39545909095802767]);
model.component('comp1').geom('geom1').feature('cylsel43').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel43').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel44', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel44').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel44').label('Axons Selection N43 to C44');
model.component('comp1').geom('geom1').feature('cylsel44').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel44').set('pos', [0 0.2866853165381767 0.8592299895116203]);
model.component('comp1').geom('geom1').feature('cylsel44').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel44').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel45', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel45').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel45').label('Axons Selection N44 to C45');
model.component('comp1').geom('geom1').feature('cylsel45').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel45').set('pos', [0 0.2878761849652887 0.07590379110635936]);
model.component('comp1').geom('geom1').feature('cylsel45').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel45').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel46', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel46').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel46').label('Axons Selection N45 to C46');
model.component('comp1').geom('geom1').feature('cylsel46').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel46').set('pos', [0 -0.9404205876510987 0.19037233579625984]);
model.component('comp1').geom('geom1').feature('cylsel46').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel46').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel47', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel47').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel47').label('Axons Selection N46 to C47');
model.component('comp1').geom('geom1').feature('cylsel47').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel47').set('pos', [0 -0.8397232875251801 -0.2887373136303516]);
model.component('comp1').geom('geom1').feature('cylsel47').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel47').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel48', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel48').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel48').label('Axons Selection N47 to C48');
model.component('comp1').geom('geom1').feature('cylsel48').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel48').set('pos', [0 0.5049728185392581 -0.014085563327516025]);
model.component('comp1').geom('geom1').feature('cylsel48').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel48').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel49', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel49').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel49').label('Axons Selection N48 to C49');
model.component('comp1').geom('geom1').feature('cylsel49').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel49').set('pos', [0 -0.3868844040569184 0.3059647601889543]);
model.component('comp1').geom('geom1').feature('cylsel49').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel49').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel50', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel50').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel50').label('Axons Selection N49 to C50');
model.component('comp1').geom('geom1').feature('cylsel50').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel50').set('pos', [0 -0.4465378606641199 0.4345215109768509]);
model.component('comp1').geom('geom1').feature('cylsel50').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel50').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel51', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel51').set('entitydim', 1);
model.component('comp1').geom('geom1').feature('cylsel51').label('Axons Selection N50 to C51');
model.component('comp1').geom('geom1').feature('cylsel51').set('r', 'diam/10');
model.component('comp1').geom('geom1').feature('cylsel51').set('pos', [0 -0.607964462573333 -0.05757435705565336]);
model.component('comp1').geom('geom1').feature('cylsel51').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel51').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel1', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel1').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('ballsel1').label('Ground');
model.component('comp1').geom('geom1').feature('ballsel1').set('posx', 60.5);
model.component('comp1').geom('geom1').feature('ballsel1').set('r', 'Rel/10');
model.component('comp1').geom('geom1').create('cylsel52', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel52').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel52').label('Cylinder Selection RecEl 1');
model.component('comp1').geom('geom1').feature('cylsel52').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel52').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel52').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel52').set('pos', {'10+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel52').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel52').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel53', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel53').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel53').label('Cylinder Selection RecEl 2');
model.component('comp1').geom('geom1').feature('cylsel53').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel53').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel53').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel53').set('pos', {'18.65+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel53').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel53').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel54', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel54').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel54').label('Cylinder Selection RecEl 3');
model.component('comp1').geom('geom1').feature('cylsel54').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel54').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel54').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel54').set('pos', {'25+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel54').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel54').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel55', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel55').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel55').label('Cylinder Selection RecEl 4');
model.component('comp1').geom('geom1').feature('cylsel55').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel55').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel55').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel55').set('pos', {'35+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel55').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel55').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel56', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel56').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel56').label('Cylinder Selection RecEl 5');
model.component('comp1').geom('geom1').feature('cylsel56').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel56').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel56').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel56').set('pos', {'45+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel56').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel56').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel57', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel57').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel57').label('Cylinder Selection El+ 1');
model.component('comp1').geom('geom1').feature('cylsel57').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel57').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel57').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel57').set('pos', {'10.2+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel57').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel57').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel58', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel58').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel58').label('Cylinder Selection El+ 2');
model.component('comp1').geom('geom1').feature('cylsel58').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel58').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel58').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel58').set('pos', {'18.85+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel58').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel58').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel59', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel59').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel59').label('Cylinder Selection El+ 3');
model.component('comp1').geom('geom1').feature('cylsel59').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel59').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel59').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel59').set('pos', {'25.2+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel59').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel59').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel60', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel60').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel60').label('Cylinder Selection El+ 4');
model.component('comp1').geom('geom1').feature('cylsel60').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel60').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel60').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel60').set('pos', {'35.2+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel60').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel60').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel61', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel61').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel61').label('Cylinder Selection El+ 5');
model.component('comp1').geom('geom1').feature('cylsel61').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel61').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel61').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel61').set('pos', {'45.2+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel61').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel61').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel62', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel62').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel62').label('Cylinder Selection El- 1');
model.component('comp1').geom('geom1').feature('cylsel62').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel62').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel62').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel62').set('pos', {'10.7+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel62').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel62').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel63', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel63').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel63').label('Cylinder Selection El- 2');
model.component('comp1').geom('geom1').feature('cylsel63').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel63').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel63').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel63').set('pos', {'19.35+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel63').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel63').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel64', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel64').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel64').label('Cylinder Selection El- 3');
model.component('comp1').geom('geom1').feature('cylsel64').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel64').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel64').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel64').set('pos', {'25.7+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel64').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel64').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel65', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel65').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel65').label('Cylinder Selection El- 4');
model.component('comp1').geom('geom1').feature('cylsel65').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel65').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel65').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel65').set('pos', {'35.7+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel65').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel65').set('condition', 'inside');
model.component('comp1').geom('geom1').create('cylsel66', 'CylinderSelection');
model.component('comp1').geom('geom1').feature('cylsel66').set('entitydim', 2);
model.component('comp1').geom('geom1').feature('cylsel66').label('Cylinder Selection El- 5');
model.component('comp1').geom('geom1').feature('cylsel66').set('r', 'Rel+0.01');
model.component('comp1').geom('geom1').feature('cylsel66').set('top', 'Hel');
model.component('comp1').geom('geom1').feature('cylsel66').set('bottom', '-Hel');
model.component('comp1').geom('geom1').feature('cylsel66').set('pos', {'45.7+Hel/2' '0' '0'});
model.component('comp1').geom('geom1').feature('cylsel66').set('axis', [1 0 0]);
model.component('comp1').geom('geom1').feature('cylsel66').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel2', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel2').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel2').label('Point StartAx1 to C2');
model.component('comp1').geom('geom1').feature('ballsel2').set('posy', 0.6473700846999574);
model.component('comp1').geom('geom1').feature('ballsel2').set('posz', -0.5129586457861278);
model.component('comp1').geom('geom1').feature('ballsel2').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel2').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel3', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel3').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel3').label('Point EndAx1 to C2');
model.component('comp1').geom('geom1').feature('ballsel3').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel3').set('posy', 0.6473700846999574);
model.component('comp1').geom('geom1').feature('ballsel3').set('posz', -0.5129586457861278);
model.component('comp1').geom('geom1').feature('ballsel3').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel3').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel4', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel4').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel4').label('Point StartAx2 to C3');
model.component('comp1').geom('geom1').feature('ballsel4').set('posy', -0.6756373256830628);
model.component('comp1').geom('geom1').feature('ballsel4').set('posz', 0.35783943312673583);
model.component('comp1').geom('geom1').feature('ballsel4').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel4').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel5', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel5').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel5').label('Point EndAx2 to C3');
model.component('comp1').geom('geom1').feature('ballsel5').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel5').set('posy', -0.6756373256830628);
model.component('comp1').geom('geom1').feature('ballsel5').set('posz', 0.35783943312673583);
model.component('comp1').geom('geom1').feature('ballsel5').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel5').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel6', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel6').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel6').label('Point StartAx3 to C4');
model.component('comp1').geom('geom1').feature('ballsel6').set('posy', -0.1359228084220069);
model.component('comp1').geom('geom1').feature('ballsel6').set('posz', 0.49340206857768937);
model.component('comp1').geom('geom1').feature('ballsel6').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel6').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel7', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel7').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel7').label('Point EndAx3 to C4');
model.component('comp1').geom('geom1').feature('ballsel7').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel7').set('posy', -0.1359228084220069);
model.component('comp1').geom('geom1').feature('ballsel7').set('posz', 0.49340206857768937);
model.component('comp1').geom('geom1').feature('ballsel7').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel7').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel8', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel8').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel8').label('Point StartAx4 to C5');
model.component('comp1').geom('geom1').feature('ballsel8').set('posy', 0.6581379643775118);
model.component('comp1').geom('geom1').feature('ballsel8').set('posz', -0.7157008716495952);
model.component('comp1').geom('geom1').feature('ballsel8').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel8').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel9', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel9').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel9').label('Point EndAx4 to C5');
model.component('comp1').geom('geom1').feature('ballsel9').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel9').set('posy', 0.6581379643775118);
model.component('comp1').geom('geom1').feature('ballsel9').set('posz', -0.7157008716495952);
model.component('comp1').geom('geom1').feature('ballsel9').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel9').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel10', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel10').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel10').label('Point StartAx5 to C6');
model.component('comp1').geom('geom1').feature('ballsel10').set('posy', 0.6858045668113741);
model.component('comp1').geom('geom1').feature('ballsel10').set('posz', 0.6969871293631978);
model.component('comp1').geom('geom1').feature('ballsel10').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel10').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel11', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel11').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel11').label('Point EndAx5 to C6');
model.component('comp1').geom('geom1').feature('ballsel11').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel11').set('posy', 0.6858045668113741);
model.component('comp1').geom('geom1').feature('ballsel11').set('posz', 0.6969871293631978);
model.component('comp1').geom('geom1').feature('ballsel11').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel11').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel12', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel12').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel12').label('Point StartAx6 to C7');
model.component('comp1').geom('geom1').feature('ballsel12').set('posy', 0.6379288133377257);
model.component('comp1').geom('geom1').feature('ballsel12').set('posz', 0.35734734518192407);
model.component('comp1').geom('geom1').feature('ballsel12').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel12').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel13', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel13').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel13').label('Point EndAx6 to C7');
model.component('comp1').geom('geom1').feature('ballsel13').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel13').set('posy', 0.6379288133377257);
model.component('comp1').geom('geom1').feature('ballsel13').set('posz', 0.35734734518192407);
model.component('comp1').geom('geom1').feature('ballsel13').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel13').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel14', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel14').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel14').label('Point StartAx7 to C8');
model.component('comp1').geom('geom1').feature('ballsel14').set('posy', 0.5852670649901609);
model.component('comp1').geom('geom1').feature('ballsel14').set('posz', 0.2193472751858163);
model.component('comp1').geom('geom1').feature('ballsel14').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel14').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel15', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel15').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel15').label('Point EndAx7 to C8');
model.component('comp1').geom('geom1').feature('ballsel15').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel15').set('posy', 0.5852670649901609);
model.component('comp1').geom('geom1').feature('ballsel15').set('posz', 0.2193472751858163);
model.component('comp1').geom('geom1').feature('ballsel15').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel15').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel16', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel16').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel16').label('Point StartAx8 to C9');
model.component('comp1').geom('geom1').feature('ballsel16').set('posy', 0.5922764077054669);
model.component('comp1').geom('geom1').feature('ballsel16').set('posz', 0.7912843067428067);
model.component('comp1').geom('geom1').feature('ballsel16').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel16').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel17', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel17').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel17').label('Point EndAx8 to C9');
model.component('comp1').geom('geom1').feature('ballsel17').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel17').set('posy', 0.5922764077054669);
model.component('comp1').geom('geom1').feature('ballsel17').set('posz', 0.7912843067428067);
model.component('comp1').geom('geom1').feature('ballsel17').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel17').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel18', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel18').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel18').label('Point StartAx9 to C10');
model.component('comp1').geom('geom1').feature('ballsel18').set('posy', -0.34602977279440966);
model.component('comp1').geom('geom1').feature('ballsel18').set('posz', 0.6886083326776586);
model.component('comp1').geom('geom1').feature('ballsel18').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel18').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel19', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel19').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel19').label('Point EndAx9 to C10');
model.component('comp1').geom('geom1').feature('ballsel19').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel19').set('posy', -0.34602977279440966);
model.component('comp1').geom('geom1').feature('ballsel19').set('posz', 0.6886083326776586);
model.component('comp1').geom('geom1').feature('ballsel19').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel19').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel20', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel20').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel20').label('Point StartAx10 to C11');
model.component('comp1').geom('geom1').feature('ballsel20').set('posy', 0.40238974207720224);
model.component('comp1').geom('geom1').feature('ballsel20').set('posz', -0.12201335135962296);
model.component('comp1').geom('geom1').feature('ballsel20').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel20').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel21', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel21').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel21').label('Point EndAx10 to C11');
model.component('comp1').geom('geom1').feature('ballsel21').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel21').set('posy', 0.40238974207720224);
model.component('comp1').geom('geom1').feature('ballsel21').set('posz', -0.12201335135962296);
model.component('comp1').geom('geom1').feature('ballsel21').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel21').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel22', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel22').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel22').label('Point StartAx11 to C12');
model.component('comp1').geom('geom1').feature('ballsel22').set('posy', 0.46832971551723374);
model.component('comp1').geom('geom1').feature('ballsel22').set('posz', 0.8722735982099298);
model.component('comp1').geom('geom1').feature('ballsel22').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel22').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel23', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel23').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel23').label('Point EndAx11 to C12');
model.component('comp1').geom('geom1').feature('ballsel23').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel23').set('posy', 0.46832971551723374);
model.component('comp1').geom('geom1').feature('ballsel23').set('posz', 0.8722735982099298);
model.component('comp1').geom('geom1').feature('ballsel23').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel23').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel24', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel24').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel24').label('Point StartAx12 to C13');
model.component('comp1').geom('geom1').feature('ballsel24').set('posy', -0.08664589825606385);
model.component('comp1').geom('geom1').feature('ballsel24').set('posz', -0.603775403359151);
model.component('comp1').geom('geom1').feature('ballsel24').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel24').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel25', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel25').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel25').label('Point EndAx12 to C13');
model.component('comp1').geom('geom1').feature('ballsel25').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel25').set('posy', -0.08664589825606385);
model.component('comp1').geom('geom1').feature('ballsel25').set('posz', -0.603775403359151);
model.component('comp1').geom('geom1').feature('ballsel25').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel25').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel26', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel26').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel26').label('Point StartAx13 to C14');
model.component('comp1').geom('geom1').feature('ballsel26').set('posy', 0.5431269933380543);
model.component('comp1').geom('geom1').feature('ballsel26').set('posz', -0.17113840447765202);
model.component('comp1').geom('geom1').feature('ballsel26').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel26').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel27', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel27').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel27').label('Point EndAx13 to C14');
model.component('comp1').geom('geom1').feature('ballsel27').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel27').set('posy', 0.5431269933380543);
model.component('comp1').geom('geom1').feature('ballsel27').set('posz', -0.17113840447765202);
model.component('comp1').geom('geom1').feature('ballsel27').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel27').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel28', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel28').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel28').label('Point StartAx14 to C15');
model.component('comp1').geom('geom1').feature('ballsel28').set('posy', -0.08956373222710917);
model.component('comp1').geom('geom1').feature('ballsel28').set('posz', 0.2720014119801945);
model.component('comp1').geom('geom1').feature('ballsel28').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel28').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel29', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel29').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel29').label('Point EndAx14 to C15');
model.component('comp1').geom('geom1').feature('ballsel29').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel29').set('posy', -0.08956373222710917);
model.component('comp1').geom('geom1').feature('ballsel29').set('posz', 0.2720014119801945);
model.component('comp1').geom('geom1').feature('ballsel29').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel29').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel30', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel30').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel30').label('Point StartAx15 to C16');
model.component('comp1').geom('geom1').feature('ballsel30').set('posy', 0.2548355831147561);
model.component('comp1').geom('geom1').feature('ballsel30').set('posz', -0.35930839419350435);
model.component('comp1').geom('geom1').feature('ballsel30').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel30').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel31', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel31').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel31').label('Point EndAx15 to C16');
model.component('comp1').geom('geom1').feature('ballsel31').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel31').set('posy', 0.2548355831147561);
model.component('comp1').geom('geom1').feature('ballsel31').set('posz', -0.35930839419350435);
model.component('comp1').geom('geom1').feature('ballsel31').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel31').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel32', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel32').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel32').label('Point StartAx16 to C17');
model.component('comp1').geom('geom1').feature('ballsel32').set('posy', 0.7515128193729744);
model.component('comp1').geom('geom1').feature('ballsel32').set('posz', 0.4116696604854696);
model.component('comp1').geom('geom1').feature('ballsel32').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel32').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel33', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel33').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel33').label('Point EndAx16 to C17');
model.component('comp1').geom('geom1').feature('ballsel33').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel33').set('posy', 0.7515128193729744);
model.component('comp1').geom('geom1').feature('ballsel33').set('posz', 0.4116696604854696);
model.component('comp1').geom('geom1').feature('ballsel33').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel33').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel34', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel34').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel34').label('Point StartAx17 to C18');
model.component('comp1').geom('geom1').feature('ballsel34').set('posy', -0.5828848734645808);
model.component('comp1').geom('geom1').feature('ballsel34').set('posz', -0.7405985886839875);
model.component('comp1').geom('geom1').feature('ballsel34').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel34').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel35', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel35').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel35').label('Point EndAx17 to C18');
model.component('comp1').geom('geom1').feature('ballsel35').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel35').set('posy', -0.5828848734645808);
model.component('comp1').geom('geom1').feature('ballsel35').set('posz', -0.7405985886839875);
model.component('comp1').geom('geom1').feature('ballsel35').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel35').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel36', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel36').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel36').label('Point StartAx18 to C19');
model.component('comp1').geom('geom1').feature('ballsel36').set('posy', 0.15335678988955753);
model.component('comp1').geom('geom1').feature('ballsel36').set('posz', 0.8317249263533967);
model.component('comp1').geom('geom1').feature('ballsel36').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel36').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel37', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel37').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel37').label('Point EndAx18 to C19');
model.component('comp1').geom('geom1').feature('ballsel37').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel37').set('posy', 0.15335678988955753);
model.component('comp1').geom('geom1').feature('ballsel37').set('posz', 0.8317249263533967);
model.component('comp1').geom('geom1').feature('ballsel37').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel37').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel38', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel38').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel38').label('Point StartAx19 to C20');
model.component('comp1').geom('geom1').feature('ballsel38').set('posy', -0.7201158878705621);
model.component('comp1').geom('geom1').feature('ballsel38').set('posz', 0.5447212736392099);
model.component('comp1').geom('geom1').feature('ballsel38').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel38').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel39', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel39').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel39').label('Point EndAx19 to C20');
model.component('comp1').geom('geom1').feature('ballsel39').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel39').set('posy', -0.7201158878705621);
model.component('comp1').geom('geom1').feature('ballsel39').set('posz', 0.5447212736392099);
model.component('comp1').geom('geom1').feature('ballsel39').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel39').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel40', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel40').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel40').label('Point StartAx20 to C21');
model.component('comp1').geom('geom1').feature('ballsel40').set('posy', -0.6075951998544527);
model.component('comp1').geom('geom1').feature('ballsel40').set('posz', 0.4553181929683728);
model.component('comp1').geom('geom1').feature('ballsel40').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel40').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel41', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel41').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel41').label('Point EndAx20 to C21');
model.component('comp1').geom('geom1').feature('ballsel41').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel41').set('posy', -0.6075951998544527);
model.component('comp1').geom('geom1').feature('ballsel41').set('posz', 0.4553181929683728);
model.component('comp1').geom('geom1').feature('ballsel41').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel41').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel42', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel42').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel42').label('Point StartAx21 to C22');
model.component('comp1').geom('geom1').feature('ballsel42').set('posy', -0.30831015543570406);
model.component('comp1').geom('geom1').feature('ballsel42').set('posz', 0.423279292178599);
model.component('comp1').geom('geom1').feature('ballsel42').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel42').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel43', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel43').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel43').label('Point EndAx21 to C22');
model.component('comp1').geom('geom1').feature('ballsel43').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel43').set('posy', -0.30831015543570406);
model.component('comp1').geom('geom1').feature('ballsel43').set('posz', 0.423279292178599);
model.component('comp1').geom('geom1').feature('ballsel43').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel43').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel44', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel44').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel44').label('Point StartAx22 to C23');
model.component('comp1').geom('geom1').feature('ballsel44').set('posy', 0.8874879002369578);
model.component('comp1').geom('geom1').feature('ballsel44').set('posz', 0.3663126190820115);
model.component('comp1').geom('geom1').feature('ballsel44').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel44').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel45', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel45').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel45').label('Point EndAx22 to C23');
model.component('comp1').geom('geom1').feature('ballsel45').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel45').set('posy', 0.8874879002369578);
model.component('comp1').geom('geom1').feature('ballsel45').set('posz', 0.3663126190820115);
model.component('comp1').geom('geom1').feature('ballsel45').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel45').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel46', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel46').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel46').label('Point StartAx23 to C24');
model.component('comp1').geom('geom1').feature('ballsel46').set('posy', -0.13273630217269866);
model.component('comp1').geom('geom1').feature('ballsel46').set('posz', -0.0983644028703647);
model.component('comp1').geom('geom1').feature('ballsel46').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel46').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel47', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel47').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel47').label('Point EndAx23 to C24');
model.component('comp1').geom('geom1').feature('ballsel47').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel47').set('posy', -0.13273630217269866);
model.component('comp1').geom('geom1').feature('ballsel47').set('posz', -0.0983644028703647);
model.component('comp1').geom('geom1').feature('ballsel47').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel47').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel48', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel48').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel48').label('Point StartAx24 to C25');
model.component('comp1').geom('geom1').feature('ballsel48').set('posy', -0.07565812414442641);
model.component('comp1').geom('geom1').feature('ballsel48').set('posz', -0.7348135549275385);
model.component('comp1').geom('geom1').feature('ballsel48').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel48').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel49', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel49').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel49').label('Point EndAx24 to C25');
model.component('comp1').geom('geom1').feature('ballsel49').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel49').set('posy', -0.07565812414442641);
model.component('comp1').geom('geom1').feature('ballsel49').set('posz', -0.7348135549275385);
model.component('comp1').geom('geom1').feature('ballsel49').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel49').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel50', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel50').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel50').label('Point StartAx25 to C26');
model.component('comp1').geom('geom1').feature('ballsel50').set('posy', -0.018971645076026906);
model.component('comp1').geom('geom1').feature('ballsel50').set('posz', 0.8081795532256192);
model.component('comp1').geom('geom1').feature('ballsel50').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel50').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel51', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel51').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel51').label('Point EndAx25 to C26');
model.component('comp1').geom('geom1').feature('ballsel51').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel51').set('posy', -0.018971645076026906);
model.component('comp1').geom('geom1').feature('ballsel51').set('posz', 0.8081795532256192);
model.component('comp1').geom('geom1').feature('ballsel51').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel51').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel52', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel52').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel52').label('Point StartAx26 to C27');
model.component('comp1').geom('geom1').feature('ballsel52').set('posy', -0.10713240282354623);
model.component('comp1').geom('geom1').feature('ballsel52').set('posz', 0.894148410403157);
model.component('comp1').geom('geom1').feature('ballsel52').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel52').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel53', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel53').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel53').label('Point EndAx26 to C27');
model.component('comp1').geom('geom1').feature('ballsel53').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel53').set('posy', -0.10713240282354623);
model.component('comp1').geom('geom1').feature('ballsel53').set('posz', 0.894148410403157);
model.component('comp1').geom('geom1').feature('ballsel53').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel53').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel54', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel54').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel54').label('Point StartAx27 to C28');
model.component('comp1').geom('geom1').feature('ballsel54').set('posy', -0.46900492728387017);
model.component('comp1').geom('geom1').feature('ballsel54').set('posz', -0.28956447329101914);
model.component('comp1').geom('geom1').feature('ballsel54').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel54').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel55', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel55').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel55').label('Point EndAx27 to C28');
model.component('comp1').geom('geom1').feature('ballsel55').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel55').set('posy', -0.46900492728387017);
model.component('comp1').geom('geom1').feature('ballsel55').set('posz', -0.28956447329101914);
model.component('comp1').geom('geom1').feature('ballsel55').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel55').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel56', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel56').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel56').label('Point StartAx28 to C29');
model.component('comp1').geom('geom1').feature('ballsel56').set('posy', -0.2679025344743971);
model.component('comp1').geom('geom1').feature('ballsel56').set('posz', 0.5650394987099142);
model.component('comp1').geom('geom1').feature('ballsel56').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel56').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel57', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel57').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel57').label('Point EndAx28 to C29');
model.component('comp1').geom('geom1').feature('ballsel57').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel57').set('posy', -0.2679025344743971);
model.component('comp1').geom('geom1').feature('ballsel57').set('posz', 0.5650394987099142);
model.component('comp1').geom('geom1').feature('ballsel57').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel57').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel58', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel58').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel58').label('Point StartAx29 to C30');
model.component('comp1').geom('geom1').feature('ballsel58').set('posy', -0.30211757518708593);
model.component('comp1').geom('geom1').feature('ballsel58').set('posz', -0.11709522752101588);
model.component('comp1').geom('geom1').feature('ballsel58').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel58').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel59', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel59').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel59').label('Point EndAx29 to C30');
model.component('comp1').geom('geom1').feature('ballsel59').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel59').set('posy', -0.30211757518708593);
model.component('comp1').geom('geom1').feature('ballsel59').set('posz', -0.11709522752101588);
model.component('comp1').geom('geom1').feature('ballsel59').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel59').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel60', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel60').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel60').label('Point StartAx30 to C31');
model.component('comp1').geom('geom1').feature('ballsel60').set('posy', -0.6815978485738469);
model.component('comp1').geom('geom1').feature('ballsel60').set('posz', 0.029122268071632176);
model.component('comp1').geom('geom1').feature('ballsel60').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel60').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel61', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel61').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel61').label('Point EndAx30 to C31');
model.component('comp1').geom('geom1').feature('ballsel61').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel61').set('posy', -0.6815978485738469);
model.component('comp1').geom('geom1').feature('ballsel61').set('posz', 0.029122268071632176);
model.component('comp1').geom('geom1').feature('ballsel61').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel61').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel62', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel62').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel62').label('Point StartAx31 to C32');
model.component('comp1').geom('geom1').feature('ballsel62').set('posy', -0.23311593265197575);
model.component('comp1').geom('geom1').feature('ballsel62').set('posz', -0.38623129583683286);
model.component('comp1').geom('geom1').feature('ballsel62').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel62').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel63', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel63').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel63').label('Point EndAx31 to C32');
model.component('comp1').geom('geom1').feature('ballsel63').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel63').set('posy', -0.23311593265197575);
model.component('comp1').geom('geom1').feature('ballsel63').set('posz', -0.38623129583683286);
model.component('comp1').geom('geom1').feature('ballsel63').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel63').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel64', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel64').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel64').label('Point StartAx32 to C33');
model.component('comp1').geom('geom1').feature('ballsel64').set('posy', 0.9432229452425127);
model.component('comp1').geom('geom1').feature('ballsel64').set('posz', -0.2716609667036508);
model.component('comp1').geom('geom1').feature('ballsel64').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel64').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel65', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel65').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel65').label('Point EndAx32 to C33');
model.component('comp1').geom('geom1').feature('ballsel65').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel65').set('posy', 0.9432229452425127);
model.component('comp1').geom('geom1').feature('ballsel65').set('posz', -0.2716609667036508);
model.component('comp1').geom('geom1').feature('ballsel65').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel65').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel66', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel66').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel66').label('Point StartAx33 to C34');
model.component('comp1').geom('geom1').feature('ballsel66').set('posy', -0.6256775372734661);
model.component('comp1').geom('geom1').feature('ballsel66').set('posz', -0.5900208603492988);
model.component('comp1').geom('geom1').feature('ballsel66').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel66').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel67', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel67').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel67').label('Point EndAx33 to C34');
model.component('comp1').geom('geom1').feature('ballsel67').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel67').set('posy', -0.6256775372734661);
model.component('comp1').geom('geom1').feature('ballsel67').set('posz', -0.5900208603492988);
model.component('comp1').geom('geom1').feature('ballsel67').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel67').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel68', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel68').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel68').label('Point StartAx34 to C35');
model.component('comp1').geom('geom1').feature('ballsel68').set('posy', 0.928706988967102);
model.component('comp1').geom('geom1').feature('ballsel68').set('posz', -0.06161431237378625);
model.component('comp1').geom('geom1').feature('ballsel68').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel68').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel69', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel69').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel69').label('Point EndAx34 to C35');
model.component('comp1').geom('geom1').feature('ballsel69').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel69').set('posy', 0.928706988967102);
model.component('comp1').geom('geom1').feature('ballsel69').set('posz', -0.06161431237378625);
model.component('comp1').geom('geom1').feature('ballsel69').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel69').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel70', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel70').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel70').label('Point StartAx35 to C36');
model.component('comp1').geom('geom1').feature('ballsel70').set('posy', -0.6976852777437705);
model.component('comp1').geom('geom1').feature('ballsel70').set('posz', -0.4925933120250403);
model.component('comp1').geom('geom1').feature('ballsel70').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel70').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel71', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel71').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel71').label('Point EndAx35 to C36');
model.component('comp1').geom('geom1').feature('ballsel71').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel71').set('posy', -0.6976852777437705);
model.component('comp1').geom('geom1').feature('ballsel71').set('posz', -0.4925933120250403);
model.component('comp1').geom('geom1').feature('ballsel71').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel71').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel72', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel72').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel72').label('Point StartAx36 to C37');
model.component('comp1').geom('geom1').feature('ballsel72').set('posy', 0.08649436208512852);
model.component('comp1').geom('geom1').feature('ballsel72').set('posz', 0.4367143063944896);
model.component('comp1').geom('geom1').feature('ballsel72').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel72').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel73', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel73').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel73').label('Point EndAx36 to C37');
model.component('comp1').geom('geom1').feature('ballsel73').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel73').set('posy', 0.08649436208512852);
model.component('comp1').geom('geom1').feature('ballsel73').set('posz', 0.4367143063944896);
model.component('comp1').geom('geom1').feature('ballsel73').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel73').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel74', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel74').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel74').label('Point StartAx37 to C38');
model.component('comp1').geom('geom1').feature('ballsel74').set('posy', 0.3862156572533865);
model.component('comp1').geom('geom1').feature('ballsel74').set('posz', 0.34939890170482063);
model.component('comp1').geom('geom1').feature('ballsel74').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel74').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel75', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel75').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel75').label('Point EndAx37 to C38');
model.component('comp1').geom('geom1').feature('ballsel75').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel75').set('posy', 0.3862156572533865);
model.component('comp1').geom('geom1').feature('ballsel75').set('posz', 0.34939890170482063);
model.component('comp1').geom('geom1').feature('ballsel75').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel75').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel76', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel76').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel76').label('Point StartAx38 to C39');
model.component('comp1').geom('geom1').feature('ballsel76').set('posy', 0.2351211762643884);
model.component('comp1').geom('geom1').feature('ballsel76').set('posz', -0.6318440265781956);
model.component('comp1').geom('geom1').feature('ballsel76').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel76').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel77', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel77').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel77').label('Point EndAx38 to C39');
model.component('comp1').geom('geom1').feature('ballsel77').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel77').set('posy', 0.2351211762643884);
model.component('comp1').geom('geom1').feature('ballsel77').set('posz', -0.6318440265781956);
model.component('comp1').geom('geom1').feature('ballsel77').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel77').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel78', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel78').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel78').label('Point StartAx39 to C40');
model.component('comp1').geom('geom1').feature('ballsel78').set('posy', -0.5107766138708733);
model.component('comp1').geom('geom1').feature('ballsel78').set('posz', -0.5945220746915155);
model.component('comp1').geom('geom1').feature('ballsel78').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel78').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel79', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel79').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel79').label('Point EndAx39 to C40');
model.component('comp1').geom('geom1').feature('ballsel79').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel79').set('posy', -0.5107766138708733);
model.component('comp1').geom('geom1').feature('ballsel79').set('posz', -0.5945220746915155);
model.component('comp1').geom('geom1').feature('ballsel79').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel79').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel80', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel80').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel80').label('Point StartAx40 to C41');
model.component('comp1').geom('geom1').feature('ballsel80').set('posy', -0.4549713248082621);
model.component('comp1').geom('geom1').feature('ballsel80').set('posz', 0.027587349376242368);
model.component('comp1').geom('geom1').feature('ballsel80').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel80').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel81', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel81').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel81').label('Point EndAx40 to C41');
model.component('comp1').geom('geom1').feature('ballsel81').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel81').set('posy', -0.4549713248082621);
model.component('comp1').geom('geom1').feature('ballsel81').set('posz', 0.027587349376242368);
model.component('comp1').geom('geom1').feature('ballsel81').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel81').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel82', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel82').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel82').label('Point StartAx41 to C42');
model.component('comp1').geom('geom1').feature('ballsel82').set('posy', 0.219986317344618);
model.component('comp1').geom('geom1').feature('ballsel82').set('posz', 0.6238360889554968);
model.component('comp1').geom('geom1').feature('ballsel82').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel82').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel83', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel83').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel83').label('Point EndAx41 to C42');
model.component('comp1').geom('geom1').feature('ballsel83').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel83').set('posy', 0.219986317344618);
model.component('comp1').geom('geom1').feature('ballsel83').set('posz', 0.6238360889554968);
model.component('comp1').geom('geom1').feature('ballsel83').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel83').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel84', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel84').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel84').label('Point StartAx42 to C43');
model.component('comp1').geom('geom1').feature('ballsel84').set('posy', 0.44985256973156434);
model.component('comp1').geom('geom1').feature('ballsel84').set('posz', -0.39545909095802767);
model.component('comp1').geom('geom1').feature('ballsel84').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel84').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel85', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel85').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel85').label('Point EndAx42 to C43');
model.component('comp1').geom('geom1').feature('ballsel85').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel85').set('posy', 0.44985256973156434);
model.component('comp1').geom('geom1').feature('ballsel85').set('posz', -0.39545909095802767);
model.component('comp1').geom('geom1').feature('ballsel85').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel85').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel86', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel86').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel86').label('Point StartAx43 to C44');
model.component('comp1').geom('geom1').feature('ballsel86').set('posy', 0.2866853165381767);
model.component('comp1').geom('geom1').feature('ballsel86').set('posz', 0.8592299895116203);
model.component('comp1').geom('geom1').feature('ballsel86').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel86').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel87', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel87').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel87').label('Point EndAx43 to C44');
model.component('comp1').geom('geom1').feature('ballsel87').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel87').set('posy', 0.2866853165381767);
model.component('comp1').geom('geom1').feature('ballsel87').set('posz', 0.8592299895116203);
model.component('comp1').geom('geom1').feature('ballsel87').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel87').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel88', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel88').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel88').label('Point StartAx44 to C45');
model.component('comp1').geom('geom1').feature('ballsel88').set('posy', 0.2878761849652887);
model.component('comp1').geom('geom1').feature('ballsel88').set('posz', 0.07590379110635936);
model.component('comp1').geom('geom1').feature('ballsel88').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel88').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel89', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel89').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel89').label('Point EndAx44 to C45');
model.component('comp1').geom('geom1').feature('ballsel89').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel89').set('posy', 0.2878761849652887);
model.component('comp1').geom('geom1').feature('ballsel89').set('posz', 0.07590379110635936);
model.component('comp1').geom('geom1').feature('ballsel89').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel89').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel90', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel90').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel90').label('Point StartAx45 to C46');
model.component('comp1').geom('geom1').feature('ballsel90').set('posy', -0.9404205876510987);
model.component('comp1').geom('geom1').feature('ballsel90').set('posz', 0.19037233579625984);
model.component('comp1').geom('geom1').feature('ballsel90').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel90').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel91', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel91').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel91').label('Point EndAx45 to C46');
model.component('comp1').geom('geom1').feature('ballsel91').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel91').set('posy', -0.9404205876510987);
model.component('comp1').geom('geom1').feature('ballsel91').set('posz', 0.19037233579625984);
model.component('comp1').geom('geom1').feature('ballsel91').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel91').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel92', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel92').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel92').label('Point StartAx46 to C47');
model.component('comp1').geom('geom1').feature('ballsel92').set('posy', -0.8397232875251801);
model.component('comp1').geom('geom1').feature('ballsel92').set('posz', -0.2887373136303516);
model.component('comp1').geom('geom1').feature('ballsel92').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel92').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel93', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel93').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel93').label('Point EndAx46 to C47');
model.component('comp1').geom('geom1').feature('ballsel93').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel93').set('posy', -0.8397232875251801);
model.component('comp1').geom('geom1').feature('ballsel93').set('posz', -0.2887373136303516);
model.component('comp1').geom('geom1').feature('ballsel93').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel93').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel94', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel94').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel94').label('Point StartAx47 to C48');
model.component('comp1').geom('geom1').feature('ballsel94').set('posy', 0.5049728185392581);
model.component('comp1').geom('geom1').feature('ballsel94').set('posz', -0.014085563327516025);
model.component('comp1').geom('geom1').feature('ballsel94').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel94').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel95', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel95').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel95').label('Point EndAx47 to C48');
model.component('comp1').geom('geom1').feature('ballsel95').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel95').set('posy', 0.5049728185392581);
model.component('comp1').geom('geom1').feature('ballsel95').set('posz', -0.014085563327516025);
model.component('comp1').geom('geom1').feature('ballsel95').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel95').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel96', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel96').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel96').label('Point StartAx48 to C49');
model.component('comp1').geom('geom1').feature('ballsel96').set('posy', -0.3868844040569184);
model.component('comp1').geom('geom1').feature('ballsel96').set('posz', 0.3059647601889543);
model.component('comp1').geom('geom1').feature('ballsel96').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel96').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel97', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel97').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel97').label('Point EndAx48 to C49');
model.component('comp1').geom('geom1').feature('ballsel97').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel97').set('posy', -0.3868844040569184);
model.component('comp1').geom('geom1').feature('ballsel97').set('posz', 0.3059647601889543);
model.component('comp1').geom('geom1').feature('ballsel97').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel97').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel98', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel98').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel98').label('Point StartAx49 to C50');
model.component('comp1').geom('geom1').feature('ballsel98').set('posy', -0.4465378606641199);
model.component('comp1').geom('geom1').feature('ballsel98').set('posz', 0.4345215109768509);
model.component('comp1').geom('geom1').feature('ballsel98').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel98').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel99', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel99').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel99').label('Point EndAx49 to C50');
model.component('comp1').geom('geom1').feature('ballsel99').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel99').set('posy', -0.4465378606641199);
model.component('comp1').geom('geom1').feature('ballsel99').set('posz', 0.4345215109768509);
model.component('comp1').geom('geom1').feature('ballsel99').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel99').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel100', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel100').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel100').label('Point StartAx50 to C51');
model.component('comp1').geom('geom1').feature('ballsel100').set('posy', -0.607964462573333);
model.component('comp1').geom('geom1').feature('ballsel100').set('posz', -0.05757435705565336);
model.component('comp1').geom('geom1').feature('ballsel100').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel100').set('condition', 'inside');
model.component('comp1').geom('geom1').create('ballsel101', 'BallSelection');
model.component('comp1').geom('geom1').feature('ballsel101').set('entitydim', 0);
model.component('comp1').geom('geom1').feature('ballsel101').label('Point EndAx50 to C51');
model.component('comp1').geom('geom1').feature('ballsel101').set('posx', 60);
model.component('comp1').geom('geom1').feature('ballsel101').set('posy', -0.607964462573333);
model.component('comp1').geom('geom1').feature('ballsel101').set('posz', -0.05757435705565336);
model.component('comp1').geom('geom1').feature('ballsel101').set('r', 0.01);
model.component('comp1').geom('geom1').feature('ballsel101').set('condition', 'inside');
model.component('comp1').geom('geom1').feature('fin').set('repairtoltype', 'relative');
model.component('comp1').geom('geom1').run;
model.component('comp2').geom('geom2').repairTolType('relative');
model.component('comp2').geom('geom2').create('i1', 'Interval');
model.component('comp2').geom('geom2').feature('i1').set('intervals', 'many');
model.component('comp2').geom('geom2').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp2').geom('geom2').feature('fin').set('repairtoltype', 'relative');
model.component('comp2').geom('geom2').run;
model.component('comp3').geom('geom3').repairTolType('relative');
model.component('comp3').geom('geom3').create('i1', 'Interval');
model.component('comp3').geom('geom3').feature('i1').set('intervals', 'many');
model.component('comp3').geom('geom3').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp3').geom('geom3').feature('fin').set('repairtoltype', 'relative');
model.component('comp3').geom('geom3').run;
model.component('comp4').geom('geom4').repairTolType('relative');
model.component('comp4').geom('geom4').create('i1', 'Interval');
model.component('comp4').geom('geom4').feature('i1').set('intervals', 'many');
model.component('comp4').geom('geom4').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp4').geom('geom4').feature('fin').set('repairtoltype', 'relative');
model.component('comp4').geom('geom4').run;
model.component('comp5').geom('geom5').repairTolType('relative');
model.component('comp5').geom('geom5').create('i1', 'Interval');
model.component('comp5').geom('geom5').feature('i1').set('intervals', 'many');
model.component('comp5').geom('geom5').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp5').geom('geom5').feature('fin').set('repairtoltype', 'relative');
model.component('comp5').geom('geom5').run;
model.component('comp6').geom('geom6').repairTolType('relative');
model.component('comp6').geom('geom6').create('i1', 'Interval');
model.component('comp6').geom('geom6').feature('i1').set('intervals', 'many');
model.component('comp6').geom('geom6').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp6').geom('geom6').feature('fin').set('repairtoltype', 'relative');
model.component('comp6').geom('geom6').run;
model.component('comp7').geom('geom7').repairTolType('relative');
model.component('comp7').geom('geom7').create('i1', 'Interval');
model.component('comp7').geom('geom7').feature('i1').set('intervals', 'many');
model.component('comp7').geom('geom7').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp7').geom('geom7').feature('fin').set('repairtoltype', 'relative');
model.component('comp7').geom('geom7').run;
model.component('comp8').geom('geom8').repairTolType('relative');
model.component('comp8').geom('geom8').create('i1', 'Interval');
model.component('comp8').geom('geom8').feature('i1').set('intervals', 'many');
model.component('comp8').geom('geom8').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp8').geom('geom8').feature('fin').set('repairtoltype', 'relative');
model.component('comp8').geom('geom8').run;
model.component('comp9').geom('geom9').repairTolType('relative');
model.component('comp9').geom('geom9').create('i1', 'Interval');
model.component('comp9').geom('geom9').feature('i1').set('intervals', 'many');
model.component('comp9').geom('geom9').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp9').geom('geom9').feature('fin').set('repairtoltype', 'relative');
model.component('comp9').geom('geom9').run;
model.component('comp10').geom('geom10').repairTolType('relative');
model.component('comp10').geom('geom10').create('i1', 'Interval');
model.component('comp10').geom('geom10').feature('i1').set('intervals', 'many');
model.component('comp10').geom('geom10').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp10').geom('geom10').feature('fin').set('repairtoltype', 'relative');
model.component('comp10').geom('geom10').run;
model.component('comp11').geom('geom11').repairTolType('relative');
model.component('comp11').geom('geom11').create('i1', 'Interval');
model.component('comp11').geom('geom11').feature('i1').set('intervals', 'many');
model.component('comp11').geom('geom11').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp11').geom('geom11').feature('fin').set('repairtoltype', 'relative');
model.component('comp11').geom('geom11').run;
model.component('comp12').geom('geom12').repairTolType('relative');
model.component('comp12').geom('geom12').create('i1', 'Interval');
model.component('comp12').geom('geom12').feature('i1').set('intervals', 'many');
model.component('comp12').geom('geom12').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp12').geom('geom12').feature('fin').set('repairtoltype', 'relative');
model.component('comp12').geom('geom12').run;
model.component('comp13').geom('geom13').repairTolType('relative');
model.component('comp13').geom('geom13').create('i1', 'Interval');
model.component('comp13').geom('geom13').feature('i1').set('intervals', 'many');
model.component('comp13').geom('geom13').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp13').geom('geom13').feature('fin').set('repairtoltype', 'relative');
model.component('comp13').geom('geom13').run;
model.component('comp14').geom('geom14').repairTolType('relative');
model.component('comp14').geom('geom14').create('i1', 'Interval');
model.component('comp14').geom('geom14').feature('i1').set('intervals', 'many');
model.component('comp14').geom('geom14').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp14').geom('geom14').feature('fin').set('repairtoltype', 'relative');
model.component('comp14').geom('geom14').run;
model.component('comp15').geom('geom15').repairTolType('relative');
model.component('comp15').geom('geom15').create('i1', 'Interval');
model.component('comp15').geom('geom15').feature('i1').set('intervals', 'many');
model.component('comp15').geom('geom15').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp15').geom('geom15').feature('fin').set('repairtoltype', 'relative');
model.component('comp15').geom('geom15').run;
model.component('comp16').geom('geom16').repairTolType('relative');
model.component('comp16').geom('geom16').create('i1', 'Interval');
model.component('comp16').geom('geom16').feature('i1').set('intervals', 'many');
model.component('comp16').geom('geom16').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp16').geom('geom16').feature('fin').set('repairtoltype', 'relative');
model.component('comp16').geom('geom16').run;
model.component('comp17').geom('geom17').repairTolType('relative');
model.component('comp17').geom('geom17').create('i1', 'Interval');
model.component('comp17').geom('geom17').feature('i1').set('intervals', 'many');
model.component('comp17').geom('geom17').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp17').geom('geom17').feature('fin').set('repairtoltype', 'relative');
model.component('comp17').geom('geom17').run;
model.component('comp18').geom('geom18').repairTolType('relative');
model.component('comp18').geom('geom18').create('i1', 'Interval');
model.component('comp18').geom('geom18').feature('i1').set('intervals', 'many');
model.component('comp18').geom('geom18').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp18').geom('geom18').feature('fin').set('repairtoltype', 'relative');
model.component('comp18').geom('geom18').run;
model.component('comp19').geom('geom19').repairTolType('relative');
model.component('comp19').geom('geom19').create('i1', 'Interval');
model.component('comp19').geom('geom19').feature('i1').set('intervals', 'many');
model.component('comp19').geom('geom19').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp19').geom('geom19').feature('fin').set('repairtoltype', 'relative');
model.component('comp19').geom('geom19').run;
model.component('comp20').geom('geom20').repairTolType('relative');
model.component('comp20').geom('geom20').create('i1', 'Interval');
model.component('comp20').geom('geom20').feature('i1').set('intervals', 'many');
model.component('comp20').geom('geom20').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp20').geom('geom20').feature('fin').set('repairtoltype', 'relative');
model.component('comp20').geom('geom20').run;
model.component('comp21').geom('geom21').repairTolType('relative');
model.component('comp21').geom('geom21').create('i1', 'Interval');
model.component('comp21').geom('geom21').feature('i1').set('intervals', 'many');
model.component('comp21').geom('geom21').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp21').geom('geom21').feature('fin').set('repairtoltype', 'relative');
model.component('comp21').geom('geom21').run;
model.component('comp22').geom('geom22').repairTolType('relative');
model.component('comp22').geom('geom22').create('i1', 'Interval');
model.component('comp22').geom('geom22').feature('i1').set('intervals', 'many');
model.component('comp22').geom('geom22').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp22').geom('geom22').feature('fin').set('repairtoltype', 'relative');
model.component('comp22').geom('geom22').run;
model.component('comp23').geom('geom23').repairTolType('relative');
model.component('comp23').geom('geom23').create('i1', 'Interval');
model.component('comp23').geom('geom23').feature('i1').set('intervals', 'many');
model.component('comp23').geom('geom23').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp23').geom('geom23').feature('fin').set('repairtoltype', 'relative');
model.component('comp23').geom('geom23').run;
model.component('comp24').geom('geom24').repairTolType('relative');
model.component('comp24').geom('geom24').create('i1', 'Interval');
model.component('comp24').geom('geom24').feature('i1').set('intervals', 'many');
model.component('comp24').geom('geom24').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp24').geom('geom24').feature('fin').set('repairtoltype', 'relative');
model.component('comp24').geom('geom24').run;
model.component('comp25').geom('geom25').repairTolType('relative');
model.component('comp25').geom('geom25').create('i1', 'Interval');
model.component('comp25').geom('geom25').feature('i1').set('intervals', 'many');
model.component('comp25').geom('geom25').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp25').geom('geom25').feature('fin').set('repairtoltype', 'relative');
model.component('comp25').geom('geom25').run;
model.component('comp26').geom('geom26').repairTolType('relative');
model.component('comp26').geom('geom26').create('i1', 'Interval');
model.component('comp26').geom('geom26').feature('i1').set('intervals', 'many');
model.component('comp26').geom('geom26').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp26').geom('geom26').feature('fin').set('repairtoltype', 'relative');
model.component('comp26').geom('geom26').run;
model.component('comp27').geom('geom27').repairTolType('relative');
model.component('comp27').geom('geom27').create('i1', 'Interval');
model.component('comp27').geom('geom27').feature('i1').set('intervals', 'many');
model.component('comp27').geom('geom27').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp27').geom('geom27').feature('fin').set('repairtoltype', 'relative');
model.component('comp27').geom('geom27').run;
model.component('comp28').geom('geom28').repairTolType('relative');
model.component('comp28').geom('geom28').create('i1', 'Interval');
model.component('comp28').geom('geom28').feature('i1').set('intervals', 'many');
model.component('comp28').geom('geom28').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp28').geom('geom28').feature('fin').set('repairtoltype', 'relative');
model.component('comp28').geom('geom28').run;
model.component('comp29').geom('geom29').repairTolType('relative');
model.component('comp29').geom('geom29').create('i1', 'Interval');
model.component('comp29').geom('geom29').feature('i1').set('intervals', 'many');
model.component('comp29').geom('geom29').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp29').geom('geom29').feature('fin').set('repairtoltype', 'relative');
model.component('comp29').geom('geom29').run;
model.component('comp30').geom('geom30').repairTolType('relative');
model.component('comp30').geom('geom30').create('i1', 'Interval');
model.component('comp30').geom('geom30').feature('i1').set('intervals', 'many');
model.component('comp30').geom('geom30').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp30').geom('geom30').feature('fin').set('repairtoltype', 'relative');
model.component('comp30').geom('geom30').run;
model.component('comp31').geom('geom31').repairTolType('relative');
model.component('comp31').geom('geom31').create('i1', 'Interval');
model.component('comp31').geom('geom31').feature('i1').set('intervals', 'many');
model.component('comp31').geom('geom31').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp31').geom('geom31').feature('fin').set('repairtoltype', 'relative');
model.component('comp31').geom('geom31').run;
model.component('comp32').geom('geom32').repairTolType('relative');
model.component('comp32').geom('geom32').create('i1', 'Interval');
model.component('comp32').geom('geom32').feature('i1').set('intervals', 'many');
model.component('comp32').geom('geom32').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp32').geom('geom32').feature('fin').set('repairtoltype', 'relative');
model.component('comp32').geom('geom32').run;
model.component('comp33').geom('geom33').repairTolType('relative');
model.component('comp33').geom('geom33').create('i1', 'Interval');
model.component('comp33').geom('geom33').feature('i1').set('intervals', 'many');
model.component('comp33').geom('geom33').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp33').geom('geom33').feature('fin').set('repairtoltype', 'relative');
model.component('comp33').geom('geom33').run;
model.component('comp34').geom('geom34').repairTolType('relative');
model.component('comp34').geom('geom34').create('i1', 'Interval');
model.component('comp34').geom('geom34').feature('i1').set('intervals', 'many');
model.component('comp34').geom('geom34').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp34').geom('geom34').feature('fin').set('repairtoltype', 'relative');
model.component('comp34').geom('geom34').run;
model.component('comp35').geom('geom35').repairTolType('relative');
model.component('comp35').geom('geom35').create('i1', 'Interval');
model.component('comp35').geom('geom35').feature('i1').set('intervals', 'many');
model.component('comp35').geom('geom35').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp35').geom('geom35').feature('fin').set('repairtoltype', 'relative');
model.component('comp35').geom('geom35').run;
model.component('comp36').geom('geom36').repairTolType('relative');
model.component('comp36').geom('geom36').create('i1', 'Interval');
model.component('comp36').geom('geom36').feature('i1').set('intervals', 'many');
model.component('comp36').geom('geom36').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp36').geom('geom36').feature('fin').set('repairtoltype', 'relative');
model.component('comp36').geom('geom36').run;
model.component('comp37').geom('geom37').repairTolType('relative');
model.component('comp37').geom('geom37').create('i1', 'Interval');
model.component('comp37').geom('geom37').feature('i1').set('intervals', 'many');
model.component('comp37').geom('geom37').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp37').geom('geom37').feature('fin').set('repairtoltype', 'relative');
model.component('comp37').geom('geom37').run;
model.component('comp38').geom('geom38').repairTolType('relative');
model.component('comp38').geom('geom38').create('i1', 'Interval');
model.component('comp38').geom('geom38').feature('i1').set('intervals', 'many');
model.component('comp38').geom('geom38').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp38').geom('geom38').feature('fin').set('repairtoltype', 'relative');
model.component('comp38').geom('geom38').run;
model.component('comp39').geom('geom39').repairTolType('relative');
model.component('comp39').geom('geom39').create('i1', 'Interval');
model.component('comp39').geom('geom39').feature('i1').set('intervals', 'many');
model.component('comp39').geom('geom39').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp39').geom('geom39').feature('fin').set('repairtoltype', 'relative');
model.component('comp39').geom('geom39').run;
model.component('comp40').geom('geom40').repairTolType('relative');
model.component('comp40').geom('geom40').create('i1', 'Interval');
model.component('comp40').geom('geom40').feature('i1').set('intervals', 'many');
model.component('comp40').geom('geom40').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp40').geom('geom40').feature('fin').set('repairtoltype', 'relative');
model.component('comp40').geom('geom40').run;
model.component('comp41').geom('geom41').repairTolType('relative');
model.component('comp41').geom('geom41').create('i1', 'Interval');
model.component('comp41').geom('geom41').feature('i1').set('intervals', 'many');
model.component('comp41').geom('geom41').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp41').geom('geom41').feature('fin').set('repairtoltype', 'relative');
model.component('comp41').geom('geom41').run;
model.component('comp42').geom('geom42').repairTolType('relative');
model.component('comp42').geom('geom42').create('i1', 'Interval');
model.component('comp42').geom('geom42').feature('i1').set('intervals', 'many');
model.component('comp42').geom('geom42').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp42').geom('geom42').feature('fin').set('repairtoltype', 'relative');
model.component('comp42').geom('geom42').run;
model.component('comp43').geom('geom43').repairTolType('relative');
model.component('comp43').geom('geom43').create('i1', 'Interval');
model.component('comp43').geom('geom43').feature('i1').set('intervals', 'many');
model.component('comp43').geom('geom43').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp43').geom('geom43').feature('fin').set('repairtoltype', 'relative');
model.component('comp43').geom('geom43').run;
model.component('comp44').geom('geom44').repairTolType('relative');
model.component('comp44').geom('geom44').create('i1', 'Interval');
model.component('comp44').geom('geom44').feature('i1').set('intervals', 'many');
model.component('comp44').geom('geom44').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp44').geom('geom44').feature('fin').set('repairtoltype', 'relative');
model.component('comp44').geom('geom44').run;
model.component('comp45').geom('geom45').repairTolType('relative');
model.component('comp45').geom('geom45').create('i1', 'Interval');
model.component('comp45').geom('geom45').feature('i1').set('intervals', 'many');
model.component('comp45').geom('geom45').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp45').geom('geom45').feature('fin').set('repairtoltype', 'relative');
model.component('comp45').geom('geom45').run;
model.component('comp46').geom('geom46').repairTolType('relative');
model.component('comp46').geom('geom46').create('i1', 'Interval');
model.component('comp46').geom('geom46').feature('i1').set('intervals', 'many');
model.component('comp46').geom('geom46').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp46').geom('geom46').feature('fin').set('repairtoltype', 'relative');
model.component('comp46').geom('geom46').run;
model.component('comp47').geom('geom47').repairTolType('relative');
model.component('comp47').geom('geom47').create('i1', 'Interval');
model.component('comp47').geom('geom47').feature('i1').set('intervals', 'many');
model.component('comp47').geom('geom47').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp47').geom('geom47').feature('fin').set('repairtoltype', 'relative');
model.component('comp47').geom('geom47').run;
model.component('comp48').geom('geom48').repairTolType('relative');
model.component('comp48').geom('geom48').create('i1', 'Interval');
model.component('comp48').geom('geom48').feature('i1').set('intervals', 'many');
model.component('comp48').geom('geom48').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp48').geom('geom48').feature('fin').set('repairtoltype', 'relative');
model.component('comp48').geom('geom48').run;
model.component('comp49').geom('geom49').repairTolType('relative');
model.component('comp49').geom('geom49').create('i1', 'Interval');
model.component('comp49').geom('geom49').feature('i1').set('intervals', 'many');
model.component('comp49').geom('geom49').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp49').geom('geom49').feature('fin').set('repairtoltype', 'relative');
model.component('comp49').geom('geom49').run;
model.component('comp50').geom('geom50').repairTolType('relative');
model.component('comp50').geom('geom50').create('i1', 'Interval');
model.component('comp50').geom('geom50').feature('i1').set('intervals', 'many');
model.component('comp50').geom('geom50').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp50').geom('geom50').feature('fin').set('repairtoltype', 'relative');
model.component('comp50').geom('geom50').run;
model.component('comp51').geom('geom51').repairTolType('relative');
model.component('comp51').geom('geom51').create('i1', 'Interval');
model.component('comp51').geom('geom51').feature('i1').set('intervals', 'many');
model.component('comp51').geom('geom51').feature('i1').set('p', '0, 0.2,0.4,60');
model.component('comp51').geom('geom51').feature('fin').set('repairtoltype', 'relative');
model.component('comp51').geom('geom51').run;

model.component('comp1').cpl.create('linext1', 'LinearExtrusion');
model.component('comp1').cpl.create('linext2', 'LinearExtrusion');
model.component('comp1').cpl.create('linext3', 'LinearExtrusion');
model.component('comp1').cpl.create('linext4', 'LinearExtrusion');
model.component('comp1').cpl.create('linext5', 'LinearExtrusion');
model.component('comp1').cpl.create('linext6', 'LinearExtrusion');
model.component('comp1').cpl.create('linext7', 'LinearExtrusion');
model.component('comp1').cpl.create('linext8', 'LinearExtrusion');
model.component('comp1').cpl.create('linext9', 'LinearExtrusion');
model.component('comp1').cpl.create('linext10', 'LinearExtrusion');
model.component('comp1').cpl.create('linext11', 'LinearExtrusion');
model.component('comp1').cpl.create('linext12', 'LinearExtrusion');
model.component('comp1').cpl.create('linext13', 'LinearExtrusion');
model.component('comp1').cpl.create('linext14', 'LinearExtrusion');
model.component('comp1').cpl.create('linext15', 'LinearExtrusion');
model.component('comp1').cpl.create('linext16', 'LinearExtrusion');
model.component('comp1').cpl.create('linext17', 'LinearExtrusion');
model.component('comp1').cpl.create('linext18', 'LinearExtrusion');
model.component('comp1').cpl.create('linext19', 'LinearExtrusion');
model.component('comp1').cpl.create('linext20', 'LinearExtrusion');
model.component('comp1').cpl.create('linext21', 'LinearExtrusion');
model.component('comp1').cpl.create('linext22', 'LinearExtrusion');
model.component('comp1').cpl.create('linext23', 'LinearExtrusion');
model.component('comp1').cpl.create('linext24', 'LinearExtrusion');
model.component('comp1').cpl.create('linext25', 'LinearExtrusion');
model.component('comp1').cpl.create('linext26', 'LinearExtrusion');
model.component('comp1').cpl.create('linext27', 'LinearExtrusion');
model.component('comp1').cpl.create('linext28', 'LinearExtrusion');
model.component('comp1').cpl.create('linext29', 'LinearExtrusion');
model.component('comp1').cpl.create('linext30', 'LinearExtrusion');
model.component('comp1').cpl.create('linext31', 'LinearExtrusion');
model.component('comp1').cpl.create('linext32', 'LinearExtrusion');
model.component('comp1').cpl.create('linext33', 'LinearExtrusion');
model.component('comp1').cpl.create('linext34', 'LinearExtrusion');
model.component('comp1').cpl.create('linext35', 'LinearExtrusion');
model.component('comp1').cpl.create('linext36', 'LinearExtrusion');
model.component('comp1').cpl.create('linext37', 'LinearExtrusion');
model.component('comp1').cpl.create('linext38', 'LinearExtrusion');
model.component('comp1').cpl.create('linext39', 'LinearExtrusion');
model.component('comp1').cpl.create('linext40', 'LinearExtrusion');
model.component('comp1').cpl.create('linext41', 'LinearExtrusion');
model.component('comp1').cpl.create('linext42', 'LinearExtrusion');
model.component('comp1').cpl.create('linext43', 'LinearExtrusion');
model.component('comp1').cpl.create('linext44', 'LinearExtrusion');
model.component('comp1').cpl.create('linext45', 'LinearExtrusion');
model.component('comp1').cpl.create('linext46', 'LinearExtrusion');
model.component('comp1').cpl.create('linext47', 'LinearExtrusion');
model.component('comp1').cpl.create('linext48', 'LinearExtrusion');
model.component('comp1').cpl.create('linext49', 'LinearExtrusion');
model.component('comp1').cpl.create('linext50', 'LinearExtrusion');
model.component('comp2').cpl.create('linext51', 'LinearExtrusion');
model.component('comp3').cpl.create('linext52', 'LinearExtrusion');
model.component('comp4').cpl.create('linext53', 'LinearExtrusion');
model.component('comp5').cpl.create('linext54', 'LinearExtrusion');
model.component('comp6').cpl.create('linext55', 'LinearExtrusion');
model.component('comp7').cpl.create('linext56', 'LinearExtrusion');
model.component('comp8').cpl.create('linext57', 'LinearExtrusion');
model.component('comp9').cpl.create('linext58', 'LinearExtrusion');
model.component('comp10').cpl.create('linext59', 'LinearExtrusion');
model.component('comp11').cpl.create('linext60', 'LinearExtrusion');
model.component('comp12').cpl.create('linext61', 'LinearExtrusion');
model.component('comp13').cpl.create('linext62', 'LinearExtrusion');
model.component('comp14').cpl.create('linext63', 'LinearExtrusion');
model.component('comp15').cpl.create('linext64', 'LinearExtrusion');
model.component('comp16').cpl.create('linext65', 'LinearExtrusion');
model.component('comp17').cpl.create('linext66', 'LinearExtrusion');
model.component('comp18').cpl.create('linext67', 'LinearExtrusion');
model.component('comp19').cpl.create('linext68', 'LinearExtrusion');
model.component('comp20').cpl.create('linext69', 'LinearExtrusion');
model.component('comp21').cpl.create('linext70', 'LinearExtrusion');
model.component('comp22').cpl.create('linext71', 'LinearExtrusion');
model.component('comp23').cpl.create('linext72', 'LinearExtrusion');
model.component('comp24').cpl.create('linext73', 'LinearExtrusion');
model.component('comp25').cpl.create('linext74', 'LinearExtrusion');
model.component('comp26').cpl.create('linext75', 'LinearExtrusion');
model.component('comp27').cpl.create('linext76', 'LinearExtrusion');
model.component('comp28').cpl.create('linext77', 'LinearExtrusion');
model.component('comp29').cpl.create('linext78', 'LinearExtrusion');
model.component('comp30').cpl.create('linext79', 'LinearExtrusion');
model.component('comp31').cpl.create('linext80', 'LinearExtrusion');
model.component('comp32').cpl.create('linext81', 'LinearExtrusion');
model.component('comp33').cpl.create('linext82', 'LinearExtrusion');
model.component('comp34').cpl.create('linext83', 'LinearExtrusion');
model.component('comp35').cpl.create('linext84', 'LinearExtrusion');
model.component('comp36').cpl.create('linext85', 'LinearExtrusion');
model.component('comp37').cpl.create('linext86', 'LinearExtrusion');
model.component('comp38').cpl.create('linext87', 'LinearExtrusion');
model.component('comp39').cpl.create('linext88', 'LinearExtrusion');
model.component('comp40').cpl.create('linext89', 'LinearExtrusion');
model.component('comp41').cpl.create('linext90', 'LinearExtrusion');
model.component('comp42').cpl.create('linext91', 'LinearExtrusion');
model.component('comp43').cpl.create('linext92', 'LinearExtrusion');
model.component('comp44').cpl.create('linext93', 'LinearExtrusion');
model.component('comp45').cpl.create('linext94', 'LinearExtrusion');
model.component('comp46').cpl.create('linext95', 'LinearExtrusion');
model.component('comp47').cpl.create('linext96', 'LinearExtrusion');
model.component('comp48').cpl.create('linext97', 'LinearExtrusion');
model.component('comp49').cpl.create('linext98', 'LinearExtrusion');
model.component('comp50').cpl.create('linext99', 'LinearExtrusion');
model.component('comp51').cpl.create('linext100', 'LinearExtrusion');
model.component('comp1').cpl('linext1').selection.named('geom1_cylsel2');
model.component('comp1').cpl('linext2').selection.named('geom1_cylsel3');
model.component('comp1').cpl('linext3').selection.named('geom1_cylsel4');
model.component('comp1').cpl('linext4').selection.named('geom1_cylsel5');
model.component('comp1').cpl('linext5').selection.named('geom1_cylsel6');
model.component('comp1').cpl('linext6').selection.named('geom1_cylsel7');
model.component('comp1').cpl('linext7').selection.named('geom1_cylsel8');
model.component('comp1').cpl('linext8').selection.named('geom1_cylsel9');
model.component('comp1').cpl('linext9').selection.named('geom1_cylsel10');
model.component('comp1').cpl('linext10').selection.named('geom1_cylsel11');
model.component('comp1').cpl('linext11').selection.named('geom1_cylsel12');
model.component('comp1').cpl('linext12').selection.named('geom1_cylsel13');
model.component('comp1').cpl('linext13').selection.named('geom1_cylsel14');
model.component('comp1').cpl('linext14').selection.named('geom1_cylsel15');
model.component('comp1').cpl('linext15').selection.named('geom1_cylsel16');
model.component('comp1').cpl('linext16').selection.named('geom1_cylsel17');
model.component('comp1').cpl('linext17').selection.named('geom1_cylsel18');
model.component('comp1').cpl('linext18').selection.named('geom1_cylsel19');
model.component('comp1').cpl('linext19').selection.named('geom1_cylsel20');
model.component('comp1').cpl('linext20').selection.named('geom1_cylsel21');
model.component('comp1').cpl('linext21').selection.named('geom1_cylsel22');
model.component('comp1').cpl('linext22').selection.named('geom1_cylsel23');
model.component('comp1').cpl('linext23').selection.named('geom1_cylsel24');
model.component('comp1').cpl('linext24').selection.named('geom1_cylsel25');
model.component('comp1').cpl('linext25').selection.named('geom1_cylsel26');
model.component('comp1').cpl('linext26').selection.named('geom1_cylsel27');
model.component('comp1').cpl('linext27').selection.named('geom1_cylsel28');
model.component('comp1').cpl('linext28').selection.named('geom1_cylsel29');
model.component('comp1').cpl('linext29').selection.named('geom1_cylsel30');
model.component('comp1').cpl('linext30').selection.named('geom1_cylsel31');
model.component('comp1').cpl('linext31').selection.named('geom1_cylsel32');
model.component('comp1').cpl('linext32').selection.named('geom1_cylsel33');
model.component('comp1').cpl('linext33').selection.named('geom1_cylsel34');
model.component('comp1').cpl('linext34').selection.named('geom1_cylsel35');
model.component('comp1').cpl('linext35').selection.named('geom1_cylsel36');
model.component('comp1').cpl('linext36').selection.named('geom1_cylsel37');
model.component('comp1').cpl('linext37').selection.named('geom1_cylsel38');
model.component('comp1').cpl('linext38').selection.named('geom1_cylsel39');
model.component('comp1').cpl('linext39').selection.named('geom1_cylsel40');
model.component('comp1').cpl('linext40').selection.named('geom1_cylsel41');
model.component('comp1').cpl('linext41').selection.named('geom1_cylsel42');
model.component('comp1').cpl('linext42').selection.named('geom1_cylsel43');
model.component('comp1').cpl('linext43').selection.named('geom1_cylsel44');
model.component('comp1').cpl('linext44').selection.named('geom1_cylsel45');
model.component('comp1').cpl('linext45').selection.named('geom1_cylsel46');
model.component('comp1').cpl('linext46').selection.named('geom1_cylsel47');
model.component('comp1').cpl('linext47').selection.named('geom1_cylsel48');
model.component('comp1').cpl('linext48').selection.named('geom1_cylsel49');
model.component('comp1').cpl('linext49').selection.named('geom1_cylsel50');
model.component('comp1').cpl('linext50').selection.named('geom1_cylsel51');
model.component('comp2').cpl('linext51').selection.all;
model.component('comp3').cpl('linext52').selection.all;
model.component('comp4').cpl('linext53').selection.all;
model.component('comp5').cpl('linext54').selection.all;
model.component('comp6').cpl('linext55').selection.all;
model.component('comp7').cpl('linext56').selection.all;
model.component('comp8').cpl('linext57').selection.all;
model.component('comp9').cpl('linext58').selection.all;
model.component('comp10').cpl('linext59').selection.all;
model.component('comp11').cpl('linext60').selection.all;
model.component('comp12').cpl('linext61').selection.all;
model.component('comp13').cpl('linext62').selection.all;
model.component('comp14').cpl('linext63').selection.all;
model.component('comp15').cpl('linext64').selection.all;
model.component('comp16').cpl('linext65').selection.all;
model.component('comp17').cpl('linext66').selection.all;
model.component('comp18').cpl('linext67').selection.all;
model.component('comp19').cpl('linext68').selection.all;
model.component('comp20').cpl('linext69').selection.all;
model.component('comp21').cpl('linext70').selection.all;
model.component('comp22').cpl('linext71').selection.all;
model.component('comp23').cpl('linext72').selection.all;
model.component('comp24').cpl('linext73').selection.all;
model.component('comp25').cpl('linext74').selection.all;
model.component('comp26').cpl('linext75').selection.all;
model.component('comp27').cpl('linext76').selection.all;
model.component('comp28').cpl('linext77').selection.all;
model.component('comp29').cpl('linext78').selection.all;
model.component('comp30').cpl('linext79').selection.all;
model.component('comp31').cpl('linext80').selection.all;
model.component('comp32').cpl('linext81').selection.all;
model.component('comp33').cpl('linext82').selection.all;
model.component('comp34').cpl('linext83').selection.all;
model.component('comp35').cpl('linext84').selection.all;
model.component('comp36').cpl('linext85').selection.all;
model.component('comp37').cpl('linext86').selection.all;
model.component('comp38').cpl('linext87').selection.all;
model.component('comp39').cpl('linext88').selection.all;
model.component('comp40').cpl('linext89').selection.all;
model.component('comp41').cpl('linext90').selection.all;
model.component('comp42').cpl('linext91').selection.all;
model.component('comp43').cpl('linext92').selection.all;
model.component('comp44').cpl('linext93').selection.all;
model.component('comp45').cpl('linext94').selection.all;
model.component('comp46').cpl('linext95').selection.all;
model.component('comp47').cpl('linext96').selection.all;
model.component('comp48').cpl('linext97').selection.all;
model.component('comp49').cpl('linext98').selection.all;
model.component('comp50').cpl('linext99').selection.all;
model.component('comp51').cpl('linext100').selection.all;

model.component('comp1').physics.create('g', 'GeneralFormPDE', 'geom1');
model.component('comp1').physics('g').create('dir1', 'DirichletBoundary', 2);
model.component('comp1').physics('g').feature('dir1').selection.named('geom1_ballsel1');
model.component('comp1').physics('g').create('flux1', 'FluxBoundary', 2);
model.component('comp1').physics('g').feature('flux1').selection.named('geom1_cylsel58');
model.component('comp1').physics('g').create('flux2', 'FluxBoundary', 2);
model.component('comp1').physics('g').feature('flux2').selection.named('geom1_cylsel63');
model.component('comp1').physics('g').create('edgsrc1', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc1').selection.named('geom1_cylsel2');
model.component('comp1').physics('g').create('edgsrc2', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc2').selection.named('geom1_cylsel3');
model.component('comp1').physics('g').create('edgsrc3', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc3').selection.named('geom1_cylsel4');
model.component('comp1').physics('g').create('edgsrc4', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc4').selection.named('geom1_cylsel5');
model.component('comp1').physics('g').create('edgsrc5', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc5').selection.named('geom1_cylsel6');
model.component('comp1').physics('g').create('edgsrc6', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc6').selection.named('geom1_cylsel7');
model.component('comp1').physics('g').create('edgsrc7', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc7').selection.named('geom1_cylsel8');
model.component('comp1').physics('g').create('edgsrc8', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc8').selection.named('geom1_cylsel9');
model.component('comp1').physics('g').create('edgsrc9', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc9').selection.named('geom1_cylsel10');
model.component('comp1').physics('g').create('edgsrc10', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc10').selection.named('geom1_cylsel11');
model.component('comp1').physics('g').create('edgsrc11', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc11').selection.named('geom1_cylsel12');
model.component('comp1').physics('g').create('edgsrc12', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc12').selection.named('geom1_cylsel13');
model.component('comp1').physics('g').create('edgsrc13', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc13').selection.named('geom1_cylsel14');
model.component('comp1').physics('g').create('edgsrc14', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc14').selection.named('geom1_cylsel15');
model.component('comp1').physics('g').create('edgsrc15', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc15').selection.named('geom1_cylsel16');
model.component('comp1').physics('g').create('edgsrc16', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc16').selection.named('geom1_cylsel17');
model.component('comp1').physics('g').create('edgsrc17', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc17').selection.named('geom1_cylsel18');
model.component('comp1').physics('g').create('edgsrc18', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc18').selection.named('geom1_cylsel19');
model.component('comp1').physics('g').create('edgsrc19', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc19').selection.named('geom1_cylsel20');
model.component('comp1').physics('g').create('edgsrc20', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc20').selection.named('geom1_cylsel21');
model.component('comp1').physics('g').create('edgsrc21', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc21').selection.named('geom1_cylsel22');
model.component('comp1').physics('g').create('edgsrc22', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc22').selection.named('geom1_cylsel23');
model.component('comp1').physics('g').create('edgsrc23', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc23').selection.named('geom1_cylsel24');
model.component('comp1').physics('g').create('edgsrc24', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc24').selection.named('geom1_cylsel25');
model.component('comp1').physics('g').create('edgsrc25', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc25').selection.named('geom1_cylsel26');
model.component('comp1').physics('g').create('edgsrc26', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc26').selection.named('geom1_cylsel27');
model.component('comp1').physics('g').create('edgsrc27', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc27').selection.named('geom1_cylsel28');
model.component('comp1').physics('g').create('edgsrc28', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc28').selection.named('geom1_cylsel29');
model.component('comp1').physics('g').create('edgsrc29', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc29').selection.named('geom1_cylsel30');
model.component('comp1').physics('g').create('edgsrc30', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc30').selection.named('geom1_cylsel31');
model.component('comp1').physics('g').create('edgsrc31', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc31').selection.named('geom1_cylsel32');
model.component('comp1').physics('g').create('edgsrc32', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc32').selection.named('geom1_cylsel33');
model.component('comp1').physics('g').create('edgsrc33', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc33').selection.named('geom1_cylsel34');
model.component('comp1').physics('g').create('edgsrc34', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc34').selection.named('geom1_cylsel35');
model.component('comp1').physics('g').create('edgsrc35', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc35').selection.named('geom1_cylsel36');
model.component('comp1').physics('g').create('edgsrc36', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc36').selection.named('geom1_cylsel37');
model.component('comp1').physics('g').create('edgsrc37', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc37').selection.named('geom1_cylsel38');
model.component('comp1').physics('g').create('edgsrc38', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc38').selection.named('geom1_cylsel39');
model.component('comp1').physics('g').create('edgsrc39', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc39').selection.named('geom1_cylsel40');
model.component('comp1').physics('g').create('edgsrc40', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc40').selection.named('geom1_cylsel41');
model.component('comp1').physics('g').create('edgsrc41', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc41').selection.named('geom1_cylsel42');
model.component('comp1').physics('g').create('edgsrc42', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc42').selection.named('geom1_cylsel43');
model.component('comp1').physics('g').create('edgsrc43', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc43').selection.named('geom1_cylsel44');
model.component('comp1').physics('g').create('edgsrc44', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc44').selection.named('geom1_cylsel45');
model.component('comp1').physics('g').create('edgsrc45', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc45').selection.named('geom1_cylsel46');
model.component('comp1').physics('g').create('edgsrc46', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc46').selection.named('geom1_cylsel47');
model.component('comp1').physics('g').create('edgsrc47', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc47').selection.named('geom1_cylsel48');
model.component('comp1').physics('g').create('edgsrc48', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc48').selection.named('geom1_cylsel49');
model.component('comp1').physics('g').create('edgsrc49', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc49').selection.named('geom1_cylsel50');
model.component('comp1').physics('g').create('edgsrc50', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g').feature('edgsrc50').selection.named('geom1_cylsel51');
model.component('comp1').physics.create('g52', 'GeneralFormPDE', 'geom1');
model.component('comp1').physics('g52').field('dimensionless').field('u52');
model.component('comp1').physics('g52').field('dimensionless').component({'u1'});
model.component('comp1').physics('g52').create('dir1', 'DirichletBoundary', 2);
model.component('comp1').physics('g52').feature('dir1').selection.named('geom1_ballsel1');
model.component('comp1').physics('g52').create('edgsrc1', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc1').selection.named('geom1_cylsel2');
model.component('comp1').physics('g52').create('edgsrc2', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc2').selection.named('geom1_cylsel3');
model.component('comp1').physics('g52').create('edgsrc3', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc3').selection.named('geom1_cylsel4');
model.component('comp1').physics('g52').create('edgsrc4', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc4').selection.named('geom1_cylsel5');
model.component('comp1').physics('g52').create('edgsrc5', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc5').selection.named('geom1_cylsel6');
model.component('comp1').physics('g52').create('edgsrc6', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc6').selection.named('geom1_cylsel7');
model.component('comp1').physics('g52').create('edgsrc7', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc7').selection.named('geom1_cylsel8');
model.component('comp1').physics('g52').create('edgsrc8', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc8').selection.named('geom1_cylsel9');
model.component('comp1').physics('g52').create('edgsrc9', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc9').selection.named('geom1_cylsel10');
model.component('comp1').physics('g52').create('edgsrc10', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc10').selection.named('geom1_cylsel11');
model.component('comp1').physics('g52').create('edgsrc11', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc11').selection.named('geom1_cylsel12');
model.component('comp1').physics('g52').create('edgsrc12', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc12').selection.named('geom1_cylsel13');
model.component('comp1').physics('g52').create('edgsrc13', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc13').selection.named('geom1_cylsel14');
model.component('comp1').physics('g52').create('edgsrc14', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc14').selection.named('geom1_cylsel15');
model.component('comp1').physics('g52').create('edgsrc15', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc15').selection.named('geom1_cylsel16');
model.component('comp1').physics('g52').create('edgsrc16', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc16').selection.named('geom1_cylsel17');
model.component('comp1').physics('g52').create('edgsrc17', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc17').selection.named('geom1_cylsel18');
model.component('comp1').physics('g52').create('edgsrc18', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc18').selection.named('geom1_cylsel19');
model.component('comp1').physics('g52').create('edgsrc19', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc19').selection.named('geom1_cylsel20');
model.component('comp1').physics('g52').create('edgsrc20', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc20').selection.named('geom1_cylsel21');
model.component('comp1').physics('g52').create('edgsrc21', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc21').selection.named('geom1_cylsel22');
model.component('comp1').physics('g52').create('edgsrc22', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc22').selection.named('geom1_cylsel23');
model.component('comp1').physics('g52').create('edgsrc23', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc23').selection.named('geom1_cylsel24');
model.component('comp1').physics('g52').create('edgsrc24', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc24').selection.named('geom1_cylsel25');
model.component('comp1').physics('g52').create('edgsrc25', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc25').selection.named('geom1_cylsel26');
model.component('comp1').physics('g52').create('edgsrc26', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc26').selection.named('geom1_cylsel27');
model.component('comp1').physics('g52').create('edgsrc27', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc27').selection.named('geom1_cylsel28');
model.component('comp1').physics('g52').create('edgsrc28', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc28').selection.named('geom1_cylsel29');
model.component('comp1').physics('g52').create('edgsrc29', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc29').selection.named('geom1_cylsel30');
model.component('comp1').physics('g52').create('edgsrc30', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc30').selection.named('geom1_cylsel31');
model.component('comp1').physics('g52').create('edgsrc31', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc31').selection.named('geom1_cylsel32');
model.component('comp1').physics('g52').create('edgsrc32', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc32').selection.named('geom1_cylsel33');
model.component('comp1').physics('g52').create('edgsrc33', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc33').selection.named('geom1_cylsel34');
model.component('comp1').physics('g52').create('edgsrc34', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc34').selection.named('geom1_cylsel35');
model.component('comp1').physics('g52').create('edgsrc35', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc35').selection.named('geom1_cylsel36');
model.component('comp1').physics('g52').create('edgsrc36', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc36').selection.named('geom1_cylsel37');
model.component('comp1').physics('g52').create('edgsrc37', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc37').selection.named('geom1_cylsel38');
model.component('comp1').physics('g52').create('edgsrc38', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc38').selection.named('geom1_cylsel39');
model.component('comp1').physics('g52').create('edgsrc39', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc39').selection.named('geom1_cylsel40');
model.component('comp1').physics('g52').create('edgsrc40', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc40').selection.named('geom1_cylsel41');
model.component('comp1').physics('g52').create('edgsrc41', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc41').selection.named('geom1_cylsel42');
model.component('comp1').physics('g52').create('edgsrc42', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc42').selection.named('geom1_cylsel43');
model.component('comp1').physics('g52').create('edgsrc43', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc43').selection.named('geom1_cylsel44');
model.component('comp1').physics('g52').create('edgsrc44', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc44').selection.named('geom1_cylsel45');
model.component('comp1').physics('g52').create('edgsrc45', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc45').selection.named('geom1_cylsel46');
model.component('comp1').physics('g52').create('edgsrc46', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc46').selection.named('geom1_cylsel47');
model.component('comp1').physics('g52').create('edgsrc47', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc47').selection.named('geom1_cylsel48');
model.component('comp1').physics('g52').create('edgsrc48', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc48').selection.named('geom1_cylsel49');
model.component('comp1').physics('g52').create('edgsrc49', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc49').selection.named('geom1_cylsel50');
model.component('comp1').physics('g52').create('edgsrc50', 'EdgeSourceTerm', 1);
model.component('comp1').physics('g52').feature('edgsrc50').selection.named('geom1_cylsel51');
model.component('comp2').physics.create('g1Dcomp21', 'GeneralFormPDE', 'geom2');
model.component('comp2').physics('g1Dcomp21').field('dimensionless').field('u01');
model.component('comp2').physics('g1Dcomp21').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp2').physics('g1Dcomp21').create('src1', 'SourceTerm', 1);
model.component('comp2').physics('g1Dcomp21').feature('src1').selection.set([1]);
model.component('comp2').physics('g1Dcomp21').create('src2', 'SourceTerm', 1);
model.component('comp2').physics('g1Dcomp21').feature('src2').selection.set([2]);
model.component('comp2').physics.create('g1Dcomp22', 'GeneralFormPDE', 'geom2');
model.component('comp2').physics('g1Dcomp22').field('dimensionless').field('u01');
model.component('comp2').physics('g1Dcomp22').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp2').physics('g1Dcomp22').create('src1', 'SourceTerm', 1);
model.component('comp2').physics('g1Dcomp22').feature('src1').selection.set([1]);
model.component('comp2').physics('g1Dcomp22').create('src2', 'SourceTerm', 1);
model.component('comp2').physics('g1Dcomp22').feature('src2').selection.set([2]);
model.component('comp3').physics.create('g1Dcomp31', 'GeneralFormPDE', 'geom3');
model.component('comp3').physics('g1Dcomp31').field('dimensionless').field('u02');
model.component('comp3').physics('g1Dcomp31').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp3').physics('g1Dcomp31').create('src1', 'SourceTerm', 1);
model.component('comp3').physics('g1Dcomp31').feature('src1').selection.set([1]);
model.component('comp3').physics('g1Dcomp31').create('src2', 'SourceTerm', 1);
model.component('comp3').physics('g1Dcomp31').feature('src2').selection.set([2]);
model.component('comp3').physics.create('g1Dcomp32', 'GeneralFormPDE', 'geom3');
model.component('comp3').physics('g1Dcomp32').field('dimensionless').field('u02');
model.component('comp3').physics('g1Dcomp32').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp3').physics('g1Dcomp32').create('src1', 'SourceTerm', 1);
model.component('comp3').physics('g1Dcomp32').feature('src1').selection.set([1]);
model.component('comp3').physics('g1Dcomp32').create('src2', 'SourceTerm', 1);
model.component('comp3').physics('g1Dcomp32').feature('src2').selection.set([2]);
model.component('comp4').physics.create('g1Dcomp41', 'GeneralFormPDE', 'geom4');
model.component('comp4').physics('g1Dcomp41').field('dimensionless').field('u03');
model.component('comp4').physics('g1Dcomp41').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp4').physics('g1Dcomp41').create('src1', 'SourceTerm', 1);
model.component('comp4').physics('g1Dcomp41').feature('src1').selection.set([1]);
model.component('comp4').physics('g1Dcomp41').create('src2', 'SourceTerm', 1);
model.component('comp4').physics('g1Dcomp41').feature('src2').selection.set([2]);
model.component('comp4').physics.create('g1Dcomp42', 'GeneralFormPDE', 'geom4');
model.component('comp4').physics('g1Dcomp42').field('dimensionless').field('u03');
model.component('comp4').physics('g1Dcomp42').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp4').physics('g1Dcomp42').create('src1', 'SourceTerm', 1);
model.component('comp4').physics('g1Dcomp42').feature('src1').selection.set([1]);
model.component('comp4').physics('g1Dcomp42').create('src2', 'SourceTerm', 1);
model.component('comp4').physics('g1Dcomp42').feature('src2').selection.set([2]);
model.component('comp5').physics.create('g1Dcomp51', 'GeneralFormPDE', 'geom5');
model.component('comp5').physics('g1Dcomp51').field('dimensionless').field('u04');
model.component('comp5').physics('g1Dcomp51').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp5').physics('g1Dcomp51').create('src1', 'SourceTerm', 1);
model.component('comp5').physics('g1Dcomp51').feature('src1').selection.set([1]);
model.component('comp5').physics('g1Dcomp51').create('src2', 'SourceTerm', 1);
model.component('comp5').physics('g1Dcomp51').feature('src2').selection.set([2]);
model.component('comp5').physics.create('g1Dcomp52', 'GeneralFormPDE', 'geom5');
model.component('comp5').physics('g1Dcomp52').field('dimensionless').field('u04');
model.component('comp5').physics('g1Dcomp52').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp5').physics('g1Dcomp52').create('src1', 'SourceTerm', 1);
model.component('comp5').physics('g1Dcomp52').feature('src1').selection.set([1]);
model.component('comp5').physics('g1Dcomp52').create('src2', 'SourceTerm', 1);
model.component('comp5').physics('g1Dcomp52').feature('src2').selection.set([2]);
model.component('comp6').physics.create('g1Dcomp61', 'GeneralFormPDE', 'geom6');
model.component('comp6').physics('g1Dcomp61').field('dimensionless').field('u05');
model.component('comp6').physics('g1Dcomp61').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp6').physics('g1Dcomp61').create('src1', 'SourceTerm', 1);
model.component('comp6').physics('g1Dcomp61').feature('src1').selection.set([1]);
model.component('comp6').physics('g1Dcomp61').create('src2', 'SourceTerm', 1);
model.component('comp6').physics('g1Dcomp61').feature('src2').selection.set([2]);
model.component('comp6').physics.create('g1Dcomp62', 'GeneralFormPDE', 'geom6');
model.component('comp6').physics('g1Dcomp62').field('dimensionless').field('u05');
model.component('comp6').physics('g1Dcomp62').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp6').physics('g1Dcomp62').create('src1', 'SourceTerm', 1);
model.component('comp6').physics('g1Dcomp62').feature('src1').selection.set([1]);
model.component('comp6').physics('g1Dcomp62').create('src2', 'SourceTerm', 1);
model.component('comp6').physics('g1Dcomp62').feature('src2').selection.set([2]);
model.component('comp7').physics.create('g1Dcomp71', 'GeneralFormPDE', 'geom7');
model.component('comp7').physics('g1Dcomp71').field('dimensionless').field('u06');
model.component('comp7').physics('g1Dcomp71').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp7').physics('g1Dcomp71').create('src1', 'SourceTerm', 1);
model.component('comp7').physics('g1Dcomp71').feature('src1').selection.set([1]);
model.component('comp7').physics('g1Dcomp71').create('src2', 'SourceTerm', 1);
model.component('comp7').physics('g1Dcomp71').feature('src2').selection.set([2]);
model.component('comp7').physics.create('g1Dcomp72', 'GeneralFormPDE', 'geom7');
model.component('comp7').physics('g1Dcomp72').field('dimensionless').field('u06');
model.component('comp7').physics('g1Dcomp72').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp7').physics('g1Dcomp72').create('src1', 'SourceTerm', 1);
model.component('comp7').physics('g1Dcomp72').feature('src1').selection.set([1]);
model.component('comp7').physics('g1Dcomp72').create('src2', 'SourceTerm', 1);
model.component('comp7').physics('g1Dcomp72').feature('src2').selection.set([2]);
model.component('comp8').physics.create('g1Dcomp81', 'GeneralFormPDE', 'geom8');
model.component('comp8').physics('g1Dcomp81').field('dimensionless').field('u07');
model.component('comp8').physics('g1Dcomp81').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp8').physics('g1Dcomp81').create('src1', 'SourceTerm', 1);
model.component('comp8').physics('g1Dcomp81').feature('src1').selection.set([1]);
model.component('comp8').physics('g1Dcomp81').create('src2', 'SourceTerm', 1);
model.component('comp8').physics('g1Dcomp81').feature('src2').selection.set([2]);
model.component('comp8').physics.create('g1Dcomp82', 'GeneralFormPDE', 'geom8');
model.component('comp8').physics('g1Dcomp82').field('dimensionless').field('u07');
model.component('comp8').physics('g1Dcomp82').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp8').physics('g1Dcomp82').create('src1', 'SourceTerm', 1);
model.component('comp8').physics('g1Dcomp82').feature('src1').selection.set([1]);
model.component('comp8').physics('g1Dcomp82').create('src2', 'SourceTerm', 1);
model.component('comp8').physics('g1Dcomp82').feature('src2').selection.set([2]);
model.component('comp9').physics.create('g1Dcomp91', 'GeneralFormPDE', 'geom9');
model.component('comp9').physics('g1Dcomp91').field('dimensionless').field('u08');
model.component('comp9').physics('g1Dcomp91').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp9').physics('g1Dcomp91').create('src1', 'SourceTerm', 1);
model.component('comp9').physics('g1Dcomp91').feature('src1').selection.set([1]);
model.component('comp9').physics('g1Dcomp91').create('src2', 'SourceTerm', 1);
model.component('comp9').physics('g1Dcomp91').feature('src2').selection.set([2]);
model.component('comp9').physics.create('g1Dcomp92', 'GeneralFormPDE', 'geom9');
model.component('comp9').physics('g1Dcomp92').field('dimensionless').field('u08');
model.component('comp9').physics('g1Dcomp92').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp9').physics('g1Dcomp92').create('src1', 'SourceTerm', 1);
model.component('comp9').physics('g1Dcomp92').feature('src1').selection.set([1]);
model.component('comp9').physics('g1Dcomp92').create('src2', 'SourceTerm', 1);
model.component('comp9').physics('g1Dcomp92').feature('src2').selection.set([2]);
model.component('comp10').physics.create('g1Dcomp101', 'GeneralFormPDE', 'geom10');
model.component('comp10').physics('g1Dcomp101').field('dimensionless').field('u09');
model.component('comp10').physics('g1Dcomp101').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp10').physics('g1Dcomp101').create('src1', 'SourceTerm', 1);
model.component('comp10').physics('g1Dcomp101').feature('src1').selection.set([1]);
model.component('comp10').physics('g1Dcomp101').create('src2', 'SourceTerm', 1);
model.component('comp10').physics('g1Dcomp101').feature('src2').selection.set([2]);
model.component('comp10').physics.create('g1Dcomp102', 'GeneralFormPDE', 'geom10');
model.component('comp10').physics('g1Dcomp102').field('dimensionless').field('u09');
model.component('comp10').physics('g1Dcomp102').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp10').physics('g1Dcomp102').create('src1', 'SourceTerm', 1);
model.component('comp10').physics('g1Dcomp102').feature('src1').selection.set([1]);
model.component('comp10').physics('g1Dcomp102').create('src2', 'SourceTerm', 1);
model.component('comp10').physics('g1Dcomp102').feature('src2').selection.set([2]);
model.component('comp11').physics.create('g1Dcomp111', 'GeneralFormPDE', 'geom11');
model.component('comp11').physics('g1Dcomp111').field('dimensionless').field('u010');
model.component('comp11').physics('g1Dcomp111').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp11').physics('g1Dcomp111').create('src1', 'SourceTerm', 1);
model.component('comp11').physics('g1Dcomp111').feature('src1').selection.set([1]);
model.component('comp11').physics('g1Dcomp111').create('src2', 'SourceTerm', 1);
model.component('comp11').physics('g1Dcomp111').feature('src2').selection.set([2]);
model.component('comp11').physics.create('g1Dcomp112', 'GeneralFormPDE', 'geom11');
model.component('comp11').physics('g1Dcomp112').field('dimensionless').field('u010');
model.component('comp11').physics('g1Dcomp112').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp11').physics('g1Dcomp112').create('src1', 'SourceTerm', 1);
model.component('comp11').physics('g1Dcomp112').feature('src1').selection.set([1]);
model.component('comp11').physics('g1Dcomp112').create('src2', 'SourceTerm', 1);
model.component('comp11').physics('g1Dcomp112').feature('src2').selection.set([2]);
model.component('comp12').physics.create('g1Dcomp121', 'GeneralFormPDE', 'geom12');
model.component('comp12').physics('g1Dcomp121').field('dimensionless').field('u011');
model.component('comp12').physics('g1Dcomp121').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp12').physics('g1Dcomp121').create('src1', 'SourceTerm', 1);
model.component('comp12').physics('g1Dcomp121').feature('src1').selection.set([1]);
model.component('comp12').physics('g1Dcomp121').create('src2', 'SourceTerm', 1);
model.component('comp12').physics('g1Dcomp121').feature('src2').selection.set([2]);
model.component('comp12').physics.create('g1Dcomp122', 'GeneralFormPDE', 'geom12');
model.component('comp12').physics('g1Dcomp122').field('dimensionless').field('u011');
model.component('comp12').physics('g1Dcomp122').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp12').physics('g1Dcomp122').create('src1', 'SourceTerm', 1);
model.component('comp12').physics('g1Dcomp122').feature('src1').selection.set([1]);
model.component('comp12').physics('g1Dcomp122').create('src2', 'SourceTerm', 1);
model.component('comp12').physics('g1Dcomp122').feature('src2').selection.set([2]);
model.component('comp13').physics.create('g1Dcomp131', 'GeneralFormPDE', 'geom13');
model.component('comp13').physics('g1Dcomp131').field('dimensionless').field('u012');
model.component('comp13').physics('g1Dcomp131').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp13').physics('g1Dcomp131').create('src1', 'SourceTerm', 1);
model.component('comp13').physics('g1Dcomp131').feature('src1').selection.set([1]);
model.component('comp13').physics('g1Dcomp131').create('src2', 'SourceTerm', 1);
model.component('comp13').physics('g1Dcomp131').feature('src2').selection.set([2]);
model.component('comp13').physics.create('g1Dcomp132', 'GeneralFormPDE', 'geom13');
model.component('comp13').physics('g1Dcomp132').field('dimensionless').field('u012');
model.component('comp13').physics('g1Dcomp132').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp13').physics('g1Dcomp132').create('src1', 'SourceTerm', 1);
model.component('comp13').physics('g1Dcomp132').feature('src1').selection.set([1]);
model.component('comp13').physics('g1Dcomp132').create('src2', 'SourceTerm', 1);
model.component('comp13').physics('g1Dcomp132').feature('src2').selection.set([2]);
model.component('comp14').physics.create('g1Dcomp141', 'GeneralFormPDE', 'geom14');
model.component('comp14').physics('g1Dcomp141').field('dimensionless').field('u013');
model.component('comp14').physics('g1Dcomp141').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp14').physics('g1Dcomp141').create('src1', 'SourceTerm', 1);
model.component('comp14').physics('g1Dcomp141').feature('src1').selection.set([1]);
model.component('comp14').physics('g1Dcomp141').create('src2', 'SourceTerm', 1);
model.component('comp14').physics('g1Dcomp141').feature('src2').selection.set([2]);
model.component('comp14').physics.create('g1Dcomp142', 'GeneralFormPDE', 'geom14');
model.component('comp14').physics('g1Dcomp142').field('dimensionless').field('u013');
model.component('comp14').physics('g1Dcomp142').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp14').physics('g1Dcomp142').create('src1', 'SourceTerm', 1);
model.component('comp14').physics('g1Dcomp142').feature('src1').selection.set([1]);
model.component('comp14').physics('g1Dcomp142').create('src2', 'SourceTerm', 1);
model.component('comp14').physics('g1Dcomp142').feature('src2').selection.set([2]);
model.component('comp15').physics.create('g1Dcomp151', 'GeneralFormPDE', 'geom15');
model.component('comp15').physics('g1Dcomp151').field('dimensionless').field('u014');
model.component('comp15').physics('g1Dcomp151').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp15').physics('g1Dcomp151').create('src1', 'SourceTerm', 1);
model.component('comp15').physics('g1Dcomp151').feature('src1').selection.set([1]);
model.component('comp15').physics('g1Dcomp151').create('src2', 'SourceTerm', 1);
model.component('comp15').physics('g1Dcomp151').feature('src2').selection.set([2]);
model.component('comp15').physics.create('g1Dcomp152', 'GeneralFormPDE', 'geom15');
model.component('comp15').physics('g1Dcomp152').field('dimensionless').field('u014');
model.component('comp15').physics('g1Dcomp152').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp15').physics('g1Dcomp152').create('src1', 'SourceTerm', 1);
model.component('comp15').physics('g1Dcomp152').feature('src1').selection.set([1]);
model.component('comp15').physics('g1Dcomp152').create('src2', 'SourceTerm', 1);
model.component('comp15').physics('g1Dcomp152').feature('src2').selection.set([2]);
model.component('comp16').physics.create('g1Dcomp161', 'GeneralFormPDE', 'geom16');
model.component('comp16').physics('g1Dcomp161').field('dimensionless').field('u015');
model.component('comp16').physics('g1Dcomp161').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp16').physics('g1Dcomp161').create('src1', 'SourceTerm', 1);
model.component('comp16').physics('g1Dcomp161').feature('src1').selection.set([1]);
model.component('comp16').physics('g1Dcomp161').create('src2', 'SourceTerm', 1);
model.component('comp16').physics('g1Dcomp161').feature('src2').selection.set([2]);
model.component('comp16').physics.create('g1Dcomp162', 'GeneralFormPDE', 'geom16');
model.component('comp16').physics('g1Dcomp162').field('dimensionless').field('u015');
model.component('comp16').physics('g1Dcomp162').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp16').physics('g1Dcomp162').create('src1', 'SourceTerm', 1);
model.component('comp16').physics('g1Dcomp162').feature('src1').selection.set([1]);
model.component('comp16').physics('g1Dcomp162').create('src2', 'SourceTerm', 1);
model.component('comp16').physics('g1Dcomp162').feature('src2').selection.set([2]);
model.component('comp17').physics.create('g1Dcomp171', 'GeneralFormPDE', 'geom17');
model.component('comp17').physics('g1Dcomp171').field('dimensionless').field('u016');
model.component('comp17').physics('g1Dcomp171').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp17').physics('g1Dcomp171').create('src1', 'SourceTerm', 1);
model.component('comp17').physics('g1Dcomp171').feature('src1').selection.set([1]);
model.component('comp17').physics('g1Dcomp171').create('src2', 'SourceTerm', 1);
model.component('comp17').physics('g1Dcomp171').feature('src2').selection.set([2]);
model.component('comp17').physics.create('g1Dcomp172', 'GeneralFormPDE', 'geom17');
model.component('comp17').physics('g1Dcomp172').field('dimensionless').field('u016');
model.component('comp17').physics('g1Dcomp172').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp17').physics('g1Dcomp172').create('src1', 'SourceTerm', 1);
model.component('comp17').physics('g1Dcomp172').feature('src1').selection.set([1]);
model.component('comp17').physics('g1Dcomp172').create('src2', 'SourceTerm', 1);
model.component('comp17').physics('g1Dcomp172').feature('src2').selection.set([2]);
model.component('comp18').physics.create('g1Dcomp181', 'GeneralFormPDE', 'geom18');
model.component('comp18').physics('g1Dcomp181').field('dimensionless').field('u017');
model.component('comp18').physics('g1Dcomp181').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp18').physics('g1Dcomp181').create('src1', 'SourceTerm', 1);
model.component('comp18').physics('g1Dcomp181').feature('src1').selection.set([1]);
model.component('comp18').physics('g1Dcomp181').create('src2', 'SourceTerm', 1);
model.component('comp18').physics('g1Dcomp181').feature('src2').selection.set([2]);
model.component('comp18').physics.create('g1Dcomp182', 'GeneralFormPDE', 'geom18');
model.component('comp18').physics('g1Dcomp182').field('dimensionless').field('u017');
model.component('comp18').physics('g1Dcomp182').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp18').physics('g1Dcomp182').create('src1', 'SourceTerm', 1);
model.component('comp18').physics('g1Dcomp182').feature('src1').selection.set([1]);
model.component('comp18').physics('g1Dcomp182').create('src2', 'SourceTerm', 1);
model.component('comp18').physics('g1Dcomp182').feature('src2').selection.set([2]);
model.component('comp19').physics.create('g1Dcomp191', 'GeneralFormPDE', 'geom19');
model.component('comp19').physics('g1Dcomp191').field('dimensionless').field('u018');
model.component('comp19').physics('g1Dcomp191').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp19').physics('g1Dcomp191').create('src1', 'SourceTerm', 1);
model.component('comp19').physics('g1Dcomp191').feature('src1').selection.set([1]);
model.component('comp19').physics('g1Dcomp191').create('src2', 'SourceTerm', 1);
model.component('comp19').physics('g1Dcomp191').feature('src2').selection.set([2]);
model.component('comp19').physics.create('g1Dcomp192', 'GeneralFormPDE', 'geom19');
model.component('comp19').physics('g1Dcomp192').field('dimensionless').field('u018');
model.component('comp19').physics('g1Dcomp192').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp19').physics('g1Dcomp192').create('src1', 'SourceTerm', 1);
model.component('comp19').physics('g1Dcomp192').feature('src1').selection.set([1]);
model.component('comp19').physics('g1Dcomp192').create('src2', 'SourceTerm', 1);
model.component('comp19').physics('g1Dcomp192').feature('src2').selection.set([2]);
model.component('comp20').physics.create('g1Dcomp201', 'GeneralFormPDE', 'geom20');
model.component('comp20').physics('g1Dcomp201').field('dimensionless').field('u019');
model.component('comp20').physics('g1Dcomp201').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp20').physics('g1Dcomp201').create('src1', 'SourceTerm', 1);
model.component('comp20').physics('g1Dcomp201').feature('src1').selection.set([1]);
model.component('comp20').physics('g1Dcomp201').create('src2', 'SourceTerm', 1);
model.component('comp20').physics('g1Dcomp201').feature('src2').selection.set([2]);
model.component('comp20').physics.create('g1Dcomp202', 'GeneralFormPDE', 'geom20');
model.component('comp20').physics('g1Dcomp202').field('dimensionless').field('u019');
model.component('comp20').physics('g1Dcomp202').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp20').physics('g1Dcomp202').create('src1', 'SourceTerm', 1);
model.component('comp20').physics('g1Dcomp202').feature('src1').selection.set([1]);
model.component('comp20').physics('g1Dcomp202').create('src2', 'SourceTerm', 1);
model.component('comp20').physics('g1Dcomp202').feature('src2').selection.set([2]);
model.component('comp21').physics.create('g1Dcomp211', 'GeneralFormPDE', 'geom21');
model.component('comp21').physics('g1Dcomp211').field('dimensionless').field('u020');
model.component('comp21').physics('g1Dcomp211').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp21').physics('g1Dcomp211').create('src1', 'SourceTerm', 1);
model.component('comp21').physics('g1Dcomp211').feature('src1').selection.set([1]);
model.component('comp21').physics('g1Dcomp211').create('src2', 'SourceTerm', 1);
model.component('comp21').physics('g1Dcomp211').feature('src2').selection.set([2]);
model.component('comp21').physics.create('g1Dcomp212', 'GeneralFormPDE', 'geom21');
model.component('comp21').physics('g1Dcomp212').field('dimensionless').field('u020');
model.component('comp21').physics('g1Dcomp212').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp21').physics('g1Dcomp212').create('src1', 'SourceTerm', 1);
model.component('comp21').physics('g1Dcomp212').feature('src1').selection.set([1]);
model.component('comp21').physics('g1Dcomp212').create('src2', 'SourceTerm', 1);
model.component('comp21').physics('g1Dcomp212').feature('src2').selection.set([2]);
model.component('comp22').physics.create('g1Dcomp221', 'GeneralFormPDE', 'geom22');
model.component('comp22').physics('g1Dcomp221').field('dimensionless').field('u021');
model.component('comp22').physics('g1Dcomp221').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp22').physics('g1Dcomp221').create('src1', 'SourceTerm', 1);
model.component('comp22').physics('g1Dcomp221').feature('src1').selection.set([1]);
model.component('comp22').physics('g1Dcomp221').create('src2', 'SourceTerm', 1);
model.component('comp22').physics('g1Dcomp221').feature('src2').selection.set([2]);
model.component('comp22').physics.create('g1Dcomp222', 'GeneralFormPDE', 'geom22');
model.component('comp22').physics('g1Dcomp222').field('dimensionless').field('u021');
model.component('comp22').physics('g1Dcomp222').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp22').physics('g1Dcomp222').create('src1', 'SourceTerm', 1);
model.component('comp22').physics('g1Dcomp222').feature('src1').selection.set([1]);
model.component('comp22').physics('g1Dcomp222').create('src2', 'SourceTerm', 1);
model.component('comp22').physics('g1Dcomp222').feature('src2').selection.set([2]);
model.component('comp23').physics.create('g1Dcomp231', 'GeneralFormPDE', 'geom23');
model.component('comp23').physics('g1Dcomp231').field('dimensionless').field('u022');
model.component('comp23').physics('g1Dcomp231').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp23').physics('g1Dcomp231').create('src1', 'SourceTerm', 1);
model.component('comp23').physics('g1Dcomp231').feature('src1').selection.set([1]);
model.component('comp23').physics('g1Dcomp231').create('src2', 'SourceTerm', 1);
model.component('comp23').physics('g1Dcomp231').feature('src2').selection.set([2]);
model.component('comp23').physics.create('g1Dcomp232', 'GeneralFormPDE', 'geom23');
model.component('comp23').physics('g1Dcomp232').field('dimensionless').field('u022');
model.component('comp23').physics('g1Dcomp232').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp23').physics('g1Dcomp232').create('src1', 'SourceTerm', 1);
model.component('comp23').physics('g1Dcomp232').feature('src1').selection.set([1]);
model.component('comp23').physics('g1Dcomp232').create('src2', 'SourceTerm', 1);
model.component('comp23').physics('g1Dcomp232').feature('src2').selection.set([2]);
model.component('comp24').physics.create('g1Dcomp241', 'GeneralFormPDE', 'geom24');
model.component('comp24').physics('g1Dcomp241').field('dimensionless').field('u023');
model.component('comp24').physics('g1Dcomp241').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp24').physics('g1Dcomp241').create('src1', 'SourceTerm', 1);
model.component('comp24').physics('g1Dcomp241').feature('src1').selection.set([1]);
model.component('comp24').physics('g1Dcomp241').create('src2', 'SourceTerm', 1);
model.component('comp24').physics('g1Dcomp241').feature('src2').selection.set([2]);
model.component('comp24').physics.create('g1Dcomp242', 'GeneralFormPDE', 'geom24');
model.component('comp24').physics('g1Dcomp242').field('dimensionless').field('u023');
model.component('comp24').physics('g1Dcomp242').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp24').physics('g1Dcomp242').create('src1', 'SourceTerm', 1);
model.component('comp24').physics('g1Dcomp242').feature('src1').selection.set([1]);
model.component('comp24').physics('g1Dcomp242').create('src2', 'SourceTerm', 1);
model.component('comp24').physics('g1Dcomp242').feature('src2').selection.set([2]);
model.component('comp25').physics.create('g1Dcomp251', 'GeneralFormPDE', 'geom25');
model.component('comp25').physics('g1Dcomp251').field('dimensionless').field('u024');
model.component('comp25').physics('g1Dcomp251').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp25').physics('g1Dcomp251').create('src1', 'SourceTerm', 1);
model.component('comp25').physics('g1Dcomp251').feature('src1').selection.set([1]);
model.component('comp25').physics('g1Dcomp251').create('src2', 'SourceTerm', 1);
model.component('comp25').physics('g1Dcomp251').feature('src2').selection.set([2]);
model.component('comp25').physics.create('g1Dcomp252', 'GeneralFormPDE', 'geom25');
model.component('comp25').physics('g1Dcomp252').field('dimensionless').field('u024');
model.component('comp25').physics('g1Dcomp252').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp25').physics('g1Dcomp252').create('src1', 'SourceTerm', 1);
model.component('comp25').physics('g1Dcomp252').feature('src1').selection.set([1]);
model.component('comp25').physics('g1Dcomp252').create('src2', 'SourceTerm', 1);
model.component('comp25').physics('g1Dcomp252').feature('src2').selection.set([2]);
model.component('comp26').physics.create('g1Dcomp261', 'GeneralFormPDE', 'geom26');
model.component('comp26').physics('g1Dcomp261').field('dimensionless').field('u025');
model.component('comp26').physics('g1Dcomp261').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp26').physics('g1Dcomp261').create('src1', 'SourceTerm', 1);
model.component('comp26').physics('g1Dcomp261').feature('src1').selection.set([1]);
model.component('comp26').physics('g1Dcomp261').create('src2', 'SourceTerm', 1);
model.component('comp26').physics('g1Dcomp261').feature('src2').selection.set([2]);
model.component('comp26').physics.create('g1Dcomp262', 'GeneralFormPDE', 'geom26');
model.component('comp26').physics('g1Dcomp262').field('dimensionless').field('u025');
model.component('comp26').physics('g1Dcomp262').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp26').physics('g1Dcomp262').create('src1', 'SourceTerm', 1);
model.component('comp26').physics('g1Dcomp262').feature('src1').selection.set([1]);
model.component('comp26').physics('g1Dcomp262').create('src2', 'SourceTerm', 1);
model.component('comp26').physics('g1Dcomp262').feature('src2').selection.set([2]);
model.component('comp27').physics.create('g1Dcomp271', 'GeneralFormPDE', 'geom27');
model.component('comp27').physics('g1Dcomp271').field('dimensionless').field('u026');
model.component('comp27').physics('g1Dcomp271').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp27').physics('g1Dcomp271').create('src1', 'SourceTerm', 1);
model.component('comp27').physics('g1Dcomp271').feature('src1').selection.set([1]);
model.component('comp27').physics('g1Dcomp271').create('src2', 'SourceTerm', 1);
model.component('comp27').physics('g1Dcomp271').feature('src2').selection.set([2]);
model.component('comp27').physics.create('g1Dcomp272', 'GeneralFormPDE', 'geom27');
model.component('comp27').physics('g1Dcomp272').field('dimensionless').field('u026');
model.component('comp27').physics('g1Dcomp272').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp27').physics('g1Dcomp272').create('src1', 'SourceTerm', 1);
model.component('comp27').physics('g1Dcomp272').feature('src1').selection.set([1]);
model.component('comp27').physics('g1Dcomp272').create('src2', 'SourceTerm', 1);
model.component('comp27').physics('g1Dcomp272').feature('src2').selection.set([2]);
model.component('comp28').physics.create('g1Dcomp281', 'GeneralFormPDE', 'geom28');
model.component('comp28').physics('g1Dcomp281').field('dimensionless').field('u027');
model.component('comp28').physics('g1Dcomp281').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp28').physics('g1Dcomp281').create('src1', 'SourceTerm', 1);
model.component('comp28').physics('g1Dcomp281').feature('src1').selection.set([1]);
model.component('comp28').physics('g1Dcomp281').create('src2', 'SourceTerm', 1);
model.component('comp28').physics('g1Dcomp281').feature('src2').selection.set([2]);
model.component('comp28').physics.create('g1Dcomp282', 'GeneralFormPDE', 'geom28');
model.component('comp28').physics('g1Dcomp282').field('dimensionless').field('u027');
model.component('comp28').physics('g1Dcomp282').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp28').physics('g1Dcomp282').create('src1', 'SourceTerm', 1);
model.component('comp28').physics('g1Dcomp282').feature('src1').selection.set([1]);
model.component('comp28').physics('g1Dcomp282').create('src2', 'SourceTerm', 1);
model.component('comp28').physics('g1Dcomp282').feature('src2').selection.set([2]);
model.component('comp29').physics.create('g1Dcomp291', 'GeneralFormPDE', 'geom29');
model.component('comp29').physics('g1Dcomp291').field('dimensionless').field('u028');
model.component('comp29').physics('g1Dcomp291').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp29').physics('g1Dcomp291').create('src1', 'SourceTerm', 1);
model.component('comp29').physics('g1Dcomp291').feature('src1').selection.set([1]);
model.component('comp29').physics('g1Dcomp291').create('src2', 'SourceTerm', 1);
model.component('comp29').physics('g1Dcomp291').feature('src2').selection.set([2]);
model.component('comp29').physics.create('g1Dcomp292', 'GeneralFormPDE', 'geom29');
model.component('comp29').physics('g1Dcomp292').field('dimensionless').field('u028');
model.component('comp29').physics('g1Dcomp292').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp29').physics('g1Dcomp292').create('src1', 'SourceTerm', 1);
model.component('comp29').physics('g1Dcomp292').feature('src1').selection.set([1]);
model.component('comp29').physics('g1Dcomp292').create('src2', 'SourceTerm', 1);
model.component('comp29').physics('g1Dcomp292').feature('src2').selection.set([2]);
model.component('comp30').physics.create('g1Dcomp301', 'GeneralFormPDE', 'geom30');
model.component('comp30').physics('g1Dcomp301').field('dimensionless').field('u029');
model.component('comp30').physics('g1Dcomp301').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp30').physics('g1Dcomp301').create('src1', 'SourceTerm', 1);
model.component('comp30').physics('g1Dcomp301').feature('src1').selection.set([1]);
model.component('comp30').physics('g1Dcomp301').create('src2', 'SourceTerm', 1);
model.component('comp30').physics('g1Dcomp301').feature('src2').selection.set([2]);
model.component('comp30').physics.create('g1Dcomp302', 'GeneralFormPDE', 'geom30');
model.component('comp30').physics('g1Dcomp302').field('dimensionless').field('u029');
model.component('comp30').physics('g1Dcomp302').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp30').physics('g1Dcomp302').create('src1', 'SourceTerm', 1);
model.component('comp30').physics('g1Dcomp302').feature('src1').selection.set([1]);
model.component('comp30').physics('g1Dcomp302').create('src2', 'SourceTerm', 1);
model.component('comp30').physics('g1Dcomp302').feature('src2').selection.set([2]);
model.component('comp31').physics.create('g1Dcomp311', 'GeneralFormPDE', 'geom31');
model.component('comp31').physics('g1Dcomp311').field('dimensionless').field('u030');
model.component('comp31').physics('g1Dcomp311').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp31').physics('g1Dcomp311').create('src1', 'SourceTerm', 1);
model.component('comp31').physics('g1Dcomp311').feature('src1').selection.set([1]);
model.component('comp31').physics('g1Dcomp311').create('src2', 'SourceTerm', 1);
model.component('comp31').physics('g1Dcomp311').feature('src2').selection.set([2]);
model.component('comp31').physics.create('g1Dcomp312', 'GeneralFormPDE', 'geom31');
model.component('comp31').physics('g1Dcomp312').field('dimensionless').field('u030');
model.component('comp31').physics('g1Dcomp312').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp31').physics('g1Dcomp312').create('src1', 'SourceTerm', 1);
model.component('comp31').physics('g1Dcomp312').feature('src1').selection.set([1]);
model.component('comp31').physics('g1Dcomp312').create('src2', 'SourceTerm', 1);
model.component('comp31').physics('g1Dcomp312').feature('src2').selection.set([2]);
model.component('comp32').physics.create('g1Dcomp321', 'GeneralFormPDE', 'geom32');
model.component('comp32').physics('g1Dcomp321').field('dimensionless').field('u031');
model.component('comp32').physics('g1Dcomp321').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp32').physics('g1Dcomp321').create('src1', 'SourceTerm', 1);
model.component('comp32').physics('g1Dcomp321').feature('src1').selection.set([1]);
model.component('comp32').physics('g1Dcomp321').create('src2', 'SourceTerm', 1);
model.component('comp32').physics('g1Dcomp321').feature('src2').selection.set([2]);
model.component('comp32').physics.create('g1Dcomp322', 'GeneralFormPDE', 'geom32');
model.component('comp32').physics('g1Dcomp322').field('dimensionless').field('u031');
model.component('comp32').physics('g1Dcomp322').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp32').physics('g1Dcomp322').create('src1', 'SourceTerm', 1);
model.component('comp32').physics('g1Dcomp322').feature('src1').selection.set([1]);
model.component('comp32').physics('g1Dcomp322').create('src2', 'SourceTerm', 1);
model.component('comp32').physics('g1Dcomp322').feature('src2').selection.set([2]);
model.component('comp33').physics.create('g1Dcomp331', 'GeneralFormPDE', 'geom33');
model.component('comp33').physics('g1Dcomp331').field('dimensionless').field('u032');
model.component('comp33').physics('g1Dcomp331').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp33').physics('g1Dcomp331').create('src1', 'SourceTerm', 1);
model.component('comp33').physics('g1Dcomp331').feature('src1').selection.set([1]);
model.component('comp33').physics('g1Dcomp331').create('src2', 'SourceTerm', 1);
model.component('comp33').physics('g1Dcomp331').feature('src2').selection.set([2]);
model.component('comp33').physics.create('g1Dcomp332', 'GeneralFormPDE', 'geom33');
model.component('comp33').physics('g1Dcomp332').field('dimensionless').field('u032');
model.component('comp33').physics('g1Dcomp332').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp33').physics('g1Dcomp332').create('src1', 'SourceTerm', 1);
model.component('comp33').physics('g1Dcomp332').feature('src1').selection.set([1]);
model.component('comp33').physics('g1Dcomp332').create('src2', 'SourceTerm', 1);
model.component('comp33').physics('g1Dcomp332').feature('src2').selection.set([2]);
model.component('comp34').physics.create('g1Dcomp341', 'GeneralFormPDE', 'geom34');
model.component('comp34').physics('g1Dcomp341').field('dimensionless').field('u033');
model.component('comp34').physics('g1Dcomp341').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp34').physics('g1Dcomp341').create('src1', 'SourceTerm', 1);
model.component('comp34').physics('g1Dcomp341').feature('src1').selection.set([1]);
model.component('comp34').physics('g1Dcomp341').create('src2', 'SourceTerm', 1);
model.component('comp34').physics('g1Dcomp341').feature('src2').selection.set([2]);
model.component('comp34').physics.create('g1Dcomp342', 'GeneralFormPDE', 'geom34');
model.component('comp34').physics('g1Dcomp342').field('dimensionless').field('u033');
model.component('comp34').physics('g1Dcomp342').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp34').physics('g1Dcomp342').create('src1', 'SourceTerm', 1);
model.component('comp34').physics('g1Dcomp342').feature('src1').selection.set([1]);
model.component('comp34').physics('g1Dcomp342').create('src2', 'SourceTerm', 1);
model.component('comp34').physics('g1Dcomp342').feature('src2').selection.set([2]);
model.component('comp35').physics.create('g1Dcomp351', 'GeneralFormPDE', 'geom35');
model.component('comp35').physics('g1Dcomp351').field('dimensionless').field('u034');
model.component('comp35').physics('g1Dcomp351').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp35').physics('g1Dcomp351').create('src1', 'SourceTerm', 1);
model.component('comp35').physics('g1Dcomp351').feature('src1').selection.set([1]);
model.component('comp35').physics('g1Dcomp351').create('src2', 'SourceTerm', 1);
model.component('comp35').physics('g1Dcomp351').feature('src2').selection.set([2]);
model.component('comp35').physics.create('g1Dcomp352', 'GeneralFormPDE', 'geom35');
model.component('comp35').physics('g1Dcomp352').field('dimensionless').field('u034');
model.component('comp35').physics('g1Dcomp352').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp35').physics('g1Dcomp352').create('src1', 'SourceTerm', 1);
model.component('comp35').physics('g1Dcomp352').feature('src1').selection.set([1]);
model.component('comp35').physics('g1Dcomp352').create('src2', 'SourceTerm', 1);
model.component('comp35').physics('g1Dcomp352').feature('src2').selection.set([2]);
model.component('comp36').physics.create('g1Dcomp361', 'GeneralFormPDE', 'geom36');
model.component('comp36').physics('g1Dcomp361').field('dimensionless').field('u035');
model.component('comp36').physics('g1Dcomp361').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp36').physics('g1Dcomp361').create('src1', 'SourceTerm', 1);
model.component('comp36').physics('g1Dcomp361').feature('src1').selection.set([1]);
model.component('comp36').physics('g1Dcomp361').create('src2', 'SourceTerm', 1);
model.component('comp36').physics('g1Dcomp361').feature('src2').selection.set([2]);
model.component('comp36').physics.create('g1Dcomp362', 'GeneralFormPDE', 'geom36');
model.component('comp36').physics('g1Dcomp362').field('dimensionless').field('u035');
model.component('comp36').physics('g1Dcomp362').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp36').physics('g1Dcomp362').create('src1', 'SourceTerm', 1);
model.component('comp36').physics('g1Dcomp362').feature('src1').selection.set([1]);
model.component('comp36').physics('g1Dcomp362').create('src2', 'SourceTerm', 1);
model.component('comp36').physics('g1Dcomp362').feature('src2').selection.set([2]);
model.component('comp37').physics.create('g1Dcomp371', 'GeneralFormPDE', 'geom37');
model.component('comp37').physics('g1Dcomp371').field('dimensionless').field('u036');
model.component('comp37').physics('g1Dcomp371').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp37').physics('g1Dcomp371').create('src1', 'SourceTerm', 1);
model.component('comp37').physics('g1Dcomp371').feature('src1').selection.set([1]);
model.component('comp37').physics('g1Dcomp371').create('src2', 'SourceTerm', 1);
model.component('comp37').physics('g1Dcomp371').feature('src2').selection.set([2]);
model.component('comp37').physics.create('g1Dcomp372', 'GeneralFormPDE', 'geom37');
model.component('comp37').physics('g1Dcomp372').field('dimensionless').field('u036');
model.component('comp37').physics('g1Dcomp372').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp37').physics('g1Dcomp372').create('src1', 'SourceTerm', 1);
model.component('comp37').physics('g1Dcomp372').feature('src1').selection.set([1]);
model.component('comp37').physics('g1Dcomp372').create('src2', 'SourceTerm', 1);
model.component('comp37').physics('g1Dcomp372').feature('src2').selection.set([2]);
model.component('comp38').physics.create('g1Dcomp381', 'GeneralFormPDE', 'geom38');
model.component('comp38').physics('g1Dcomp381').field('dimensionless').field('u037');
model.component('comp38').physics('g1Dcomp381').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp38').physics('g1Dcomp381').create('src1', 'SourceTerm', 1);
model.component('comp38').physics('g1Dcomp381').feature('src1').selection.set([1]);
model.component('comp38').physics('g1Dcomp381').create('src2', 'SourceTerm', 1);
model.component('comp38').physics('g1Dcomp381').feature('src2').selection.set([2]);
model.component('comp38').physics.create('g1Dcomp382', 'GeneralFormPDE', 'geom38');
model.component('comp38').physics('g1Dcomp382').field('dimensionless').field('u037');
model.component('comp38').physics('g1Dcomp382').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp38').physics('g1Dcomp382').create('src1', 'SourceTerm', 1);
model.component('comp38').physics('g1Dcomp382').feature('src1').selection.set([1]);
model.component('comp38').physics('g1Dcomp382').create('src2', 'SourceTerm', 1);
model.component('comp38').physics('g1Dcomp382').feature('src2').selection.set([2]);
model.component('comp39').physics.create('g1Dcomp391', 'GeneralFormPDE', 'geom39');
model.component('comp39').physics('g1Dcomp391').field('dimensionless').field('u038');
model.component('comp39').physics('g1Dcomp391').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp39').physics('g1Dcomp391').create('src1', 'SourceTerm', 1);
model.component('comp39').physics('g1Dcomp391').feature('src1').selection.set([1]);
model.component('comp39').physics('g1Dcomp391').create('src2', 'SourceTerm', 1);
model.component('comp39').physics('g1Dcomp391').feature('src2').selection.set([2]);
model.component('comp39').physics.create('g1Dcomp392', 'GeneralFormPDE', 'geom39');
model.component('comp39').physics('g1Dcomp392').field('dimensionless').field('u038');
model.component('comp39').physics('g1Dcomp392').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp39').physics('g1Dcomp392').create('src1', 'SourceTerm', 1);
model.component('comp39').physics('g1Dcomp392').feature('src1').selection.set([1]);
model.component('comp39').physics('g1Dcomp392').create('src2', 'SourceTerm', 1);
model.component('comp39').physics('g1Dcomp392').feature('src2').selection.set([2]);
model.component('comp40').physics.create('g1Dcomp401', 'GeneralFormPDE', 'geom40');
model.component('comp40').physics('g1Dcomp401').field('dimensionless').field('u039');
model.component('comp40').physics('g1Dcomp401').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp40').physics('g1Dcomp401').create('src1', 'SourceTerm', 1);
model.component('comp40').physics('g1Dcomp401').feature('src1').selection.set([1]);
model.component('comp40').physics('g1Dcomp401').create('src2', 'SourceTerm', 1);
model.component('comp40').physics('g1Dcomp401').feature('src2').selection.set([2]);
model.component('comp40').physics.create('g1Dcomp402', 'GeneralFormPDE', 'geom40');
model.component('comp40').physics('g1Dcomp402').field('dimensionless').field('u039');
model.component('comp40').physics('g1Dcomp402').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp40').physics('g1Dcomp402').create('src1', 'SourceTerm', 1);
model.component('comp40').physics('g1Dcomp402').feature('src1').selection.set([1]);
model.component('comp40').physics('g1Dcomp402').create('src2', 'SourceTerm', 1);
model.component('comp40').physics('g1Dcomp402').feature('src2').selection.set([2]);
model.component('comp41').physics.create('g1Dcomp411', 'GeneralFormPDE', 'geom41');
model.component('comp41').physics('g1Dcomp411').field('dimensionless').field('u040');
model.component('comp41').physics('g1Dcomp411').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp41').physics('g1Dcomp411').create('src1', 'SourceTerm', 1);
model.component('comp41').physics('g1Dcomp411').feature('src1').selection.set([1]);
model.component('comp41').physics('g1Dcomp411').create('src2', 'SourceTerm', 1);
model.component('comp41').physics('g1Dcomp411').feature('src2').selection.set([2]);
model.component('comp41').physics.create('g1Dcomp412', 'GeneralFormPDE', 'geom41');
model.component('comp41').physics('g1Dcomp412').field('dimensionless').field('u040');
model.component('comp41').physics('g1Dcomp412').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp41').physics('g1Dcomp412').create('src1', 'SourceTerm', 1);
model.component('comp41').physics('g1Dcomp412').feature('src1').selection.set([1]);
model.component('comp41').physics('g1Dcomp412').create('src2', 'SourceTerm', 1);
model.component('comp41').physics('g1Dcomp412').feature('src2').selection.set([2]);
model.component('comp42').physics.create('g1Dcomp421', 'GeneralFormPDE', 'geom42');
model.component('comp42').physics('g1Dcomp421').field('dimensionless').field('u041');
model.component('comp42').physics('g1Dcomp421').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp42').physics('g1Dcomp421').create('src1', 'SourceTerm', 1);
model.component('comp42').physics('g1Dcomp421').feature('src1').selection.set([1]);
model.component('comp42').physics('g1Dcomp421').create('src2', 'SourceTerm', 1);
model.component('comp42').physics('g1Dcomp421').feature('src2').selection.set([2]);
model.component('comp42').physics.create('g1Dcomp422', 'GeneralFormPDE', 'geom42');
model.component('comp42').physics('g1Dcomp422').field('dimensionless').field('u041');
model.component('comp42').physics('g1Dcomp422').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp42').physics('g1Dcomp422').create('src1', 'SourceTerm', 1);
model.component('comp42').physics('g1Dcomp422').feature('src1').selection.set([1]);
model.component('comp42').physics('g1Dcomp422').create('src2', 'SourceTerm', 1);
model.component('comp42').physics('g1Dcomp422').feature('src2').selection.set([2]);
model.component('comp43').physics.create('g1Dcomp431', 'GeneralFormPDE', 'geom43');
model.component('comp43').physics('g1Dcomp431').field('dimensionless').field('u042');
model.component('comp43').physics('g1Dcomp431').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp43').physics('g1Dcomp431').create('src1', 'SourceTerm', 1);
model.component('comp43').physics('g1Dcomp431').feature('src1').selection.set([1]);
model.component('comp43').physics('g1Dcomp431').create('src2', 'SourceTerm', 1);
model.component('comp43').physics('g1Dcomp431').feature('src2').selection.set([2]);
model.component('comp43').physics.create('g1Dcomp432', 'GeneralFormPDE', 'geom43');
model.component('comp43').physics('g1Dcomp432').field('dimensionless').field('u042');
model.component('comp43').physics('g1Dcomp432').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp43').physics('g1Dcomp432').create('src1', 'SourceTerm', 1);
model.component('comp43').physics('g1Dcomp432').feature('src1').selection.set([1]);
model.component('comp43').physics('g1Dcomp432').create('src2', 'SourceTerm', 1);
model.component('comp43').physics('g1Dcomp432').feature('src2').selection.set([2]);
model.component('comp44').physics.create('g1Dcomp441', 'GeneralFormPDE', 'geom44');
model.component('comp44').physics('g1Dcomp441').field('dimensionless').field('u043');
model.component('comp44').physics('g1Dcomp441').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp44').physics('g1Dcomp441').create('src1', 'SourceTerm', 1);
model.component('comp44').physics('g1Dcomp441').feature('src1').selection.set([1]);
model.component('comp44').physics('g1Dcomp441').create('src2', 'SourceTerm', 1);
model.component('comp44').physics('g1Dcomp441').feature('src2').selection.set([2]);
model.component('comp44').physics.create('g1Dcomp442', 'GeneralFormPDE', 'geom44');
model.component('comp44').physics('g1Dcomp442').field('dimensionless').field('u043');
model.component('comp44').physics('g1Dcomp442').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp44').physics('g1Dcomp442').create('src1', 'SourceTerm', 1);
model.component('comp44').physics('g1Dcomp442').feature('src1').selection.set([1]);
model.component('comp44').physics('g1Dcomp442').create('src2', 'SourceTerm', 1);
model.component('comp44').physics('g1Dcomp442').feature('src2').selection.set([2]);
model.component('comp45').physics.create('g1Dcomp451', 'GeneralFormPDE', 'geom45');
model.component('comp45').physics('g1Dcomp451').field('dimensionless').field('u044');
model.component('comp45').physics('g1Dcomp451').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp45').physics('g1Dcomp451').create('src1', 'SourceTerm', 1);
model.component('comp45').physics('g1Dcomp451').feature('src1').selection.set([1]);
model.component('comp45').physics('g1Dcomp451').create('src2', 'SourceTerm', 1);
model.component('comp45').physics('g1Dcomp451').feature('src2').selection.set([2]);
model.component('comp45').physics.create('g1Dcomp452', 'GeneralFormPDE', 'geom45');
model.component('comp45').physics('g1Dcomp452').field('dimensionless').field('u044');
model.component('comp45').physics('g1Dcomp452').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp45').physics('g1Dcomp452').create('src1', 'SourceTerm', 1);
model.component('comp45').physics('g1Dcomp452').feature('src1').selection.set([1]);
model.component('comp45').physics('g1Dcomp452').create('src2', 'SourceTerm', 1);
model.component('comp45').physics('g1Dcomp452').feature('src2').selection.set([2]);
model.component('comp46').physics.create('g1Dcomp461', 'GeneralFormPDE', 'geom46');
model.component('comp46').physics('g1Dcomp461').field('dimensionless').field('u045');
model.component('comp46').physics('g1Dcomp461').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp46').physics('g1Dcomp461').create('src1', 'SourceTerm', 1);
model.component('comp46').physics('g1Dcomp461').feature('src1').selection.set([1]);
model.component('comp46').physics('g1Dcomp461').create('src2', 'SourceTerm', 1);
model.component('comp46').physics('g1Dcomp461').feature('src2').selection.set([2]);
model.component('comp46').physics.create('g1Dcomp462', 'GeneralFormPDE', 'geom46');
model.component('comp46').physics('g1Dcomp462').field('dimensionless').field('u045');
model.component('comp46').physics('g1Dcomp462').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp46').physics('g1Dcomp462').create('src1', 'SourceTerm', 1);
model.component('comp46').physics('g1Dcomp462').feature('src1').selection.set([1]);
model.component('comp46').physics('g1Dcomp462').create('src2', 'SourceTerm', 1);
model.component('comp46').physics('g1Dcomp462').feature('src2').selection.set([2]);
model.component('comp47').physics.create('g1Dcomp471', 'GeneralFormPDE', 'geom47');
model.component('comp47').physics('g1Dcomp471').field('dimensionless').field('u046');
model.component('comp47').physics('g1Dcomp471').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp47').physics('g1Dcomp471').create('src1', 'SourceTerm', 1);
model.component('comp47').physics('g1Dcomp471').feature('src1').selection.set([1]);
model.component('comp47').physics('g1Dcomp471').create('src2', 'SourceTerm', 1);
model.component('comp47').physics('g1Dcomp471').feature('src2').selection.set([2]);
model.component('comp47').physics.create('g1Dcomp472', 'GeneralFormPDE', 'geom47');
model.component('comp47').physics('g1Dcomp472').field('dimensionless').field('u046');
model.component('comp47').physics('g1Dcomp472').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp47').physics('g1Dcomp472').create('src1', 'SourceTerm', 1);
model.component('comp47').physics('g1Dcomp472').feature('src1').selection.set([1]);
model.component('comp47').physics('g1Dcomp472').create('src2', 'SourceTerm', 1);
model.component('comp47').physics('g1Dcomp472').feature('src2').selection.set([2]);
model.component('comp48').physics.create('g1Dcomp481', 'GeneralFormPDE', 'geom48');
model.component('comp48').physics('g1Dcomp481').field('dimensionless').field('u047');
model.component('comp48').physics('g1Dcomp481').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp48').physics('g1Dcomp481').create('src1', 'SourceTerm', 1);
model.component('comp48').physics('g1Dcomp481').feature('src1').selection.set([1]);
model.component('comp48').physics('g1Dcomp481').create('src2', 'SourceTerm', 1);
model.component('comp48').physics('g1Dcomp481').feature('src2').selection.set([2]);
model.component('comp48').physics.create('g1Dcomp482', 'GeneralFormPDE', 'geom48');
model.component('comp48').physics('g1Dcomp482').field('dimensionless').field('u047');
model.component('comp48').physics('g1Dcomp482').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp48').physics('g1Dcomp482').create('src1', 'SourceTerm', 1);
model.component('comp48').physics('g1Dcomp482').feature('src1').selection.set([1]);
model.component('comp48').physics('g1Dcomp482').create('src2', 'SourceTerm', 1);
model.component('comp48').physics('g1Dcomp482').feature('src2').selection.set([2]);
model.component('comp49').physics.create('g1Dcomp491', 'GeneralFormPDE', 'geom49');
model.component('comp49').physics('g1Dcomp491').field('dimensionless').field('u048');
model.component('comp49').physics('g1Dcomp491').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp49').physics('g1Dcomp491').create('src1', 'SourceTerm', 1);
model.component('comp49').physics('g1Dcomp491').feature('src1').selection.set([1]);
model.component('comp49').physics('g1Dcomp491').create('src2', 'SourceTerm', 1);
model.component('comp49').physics('g1Dcomp491').feature('src2').selection.set([2]);
model.component('comp49').physics.create('g1Dcomp492', 'GeneralFormPDE', 'geom49');
model.component('comp49').physics('g1Dcomp492').field('dimensionless').field('u048');
model.component('comp49').physics('g1Dcomp492').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp49').physics('g1Dcomp492').create('src1', 'SourceTerm', 1);
model.component('comp49').physics('g1Dcomp492').feature('src1').selection.set([1]);
model.component('comp49').physics('g1Dcomp492').create('src2', 'SourceTerm', 1);
model.component('comp49').physics('g1Dcomp492').feature('src2').selection.set([2]);
model.component('comp50').physics.create('g1Dcomp501', 'GeneralFormPDE', 'geom50');
model.component('comp50').physics('g1Dcomp501').field('dimensionless').field('u049');
model.component('comp50').physics('g1Dcomp501').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp50').physics('g1Dcomp501').create('src1', 'SourceTerm', 1);
model.component('comp50').physics('g1Dcomp501').feature('src1').selection.set([1]);
model.component('comp50').physics('g1Dcomp501').create('src2', 'SourceTerm', 1);
model.component('comp50').physics('g1Dcomp501').feature('src2').selection.set([2]);
model.component('comp50').physics.create('g1Dcomp502', 'GeneralFormPDE', 'geom50');
model.component('comp50').physics('g1Dcomp502').field('dimensionless').field('u049');
model.component('comp50').physics('g1Dcomp502').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp50').physics('g1Dcomp502').create('src1', 'SourceTerm', 1);
model.component('comp50').physics('g1Dcomp502').feature('src1').selection.set([1]);
model.component('comp50').physics('g1Dcomp502').create('src2', 'SourceTerm', 1);
model.component('comp50').physics('g1Dcomp502').feature('src2').selection.set([2]);
model.component('comp51').physics.create('g1Dcomp511', 'GeneralFormPDE', 'geom51');
model.component('comp51').physics('g1Dcomp511').field('dimensionless').field('u050');
model.component('comp51').physics('g1Dcomp511').field('dimensionless').component({'u' 'm' 'n' 'h'});
model.component('comp51').physics('g1Dcomp511').create('src1', 'SourceTerm', 1);
model.component('comp51').physics('g1Dcomp511').feature('src1').selection.set([1]);
model.component('comp51').physics('g1Dcomp511').create('src2', 'SourceTerm', 1);
model.component('comp51').physics('g1Dcomp511').feature('src2').selection.set([2]);
model.component('comp51').physics.create('g1Dcomp512', 'GeneralFormPDE', 'geom51');
model.component('comp51').physics('g1Dcomp512').field('dimensionless').field('u050');
model.component('comp51').physics('g1Dcomp512').field('dimensionless').component({'u2' 'm2' 'n2' 'h2'});
model.component('comp51').physics('g1Dcomp512').create('src1', 'SourceTerm', 1);
model.component('comp51').physics('g1Dcomp512').feature('src1').selection.set([1]);
model.component('comp51').physics('g1Dcomp512').create('src2', 'SourceTerm', 1);
model.component('comp51').physics('g1Dcomp512').feature('src2').selection.set([2]);

model.component('comp1').mesh('mesh1').create('ftet1', 'FreeTet');
model.component('comp1').mesh('mesh1').feature('ftet1').create('size1', 'Size');
model.component('comp1').mesh('mesh1').feature('ftet1').create('dis1', 'Distribution');
model.component('comp1').mesh('mesh1').feature('ftet1').feature('dis1').selection.named('geom1_cylsel1');
model.component('comp2').mesh('mesh2').create('edg1', 'Edge');
model.component('comp2').mesh('mesh2').feature('edg1').create('dis1', 'Distribution');
model.component('comp2').mesh('mesh2').feature('edg1').create('dis2', 'Distribution');
model.component('comp2').mesh('mesh2').feature('edg1').create('dis3', 'Distribution');
model.component('comp2').mesh('mesh2').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp2').mesh('mesh2').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp2').mesh('mesh2').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp3').mesh('mesh3').create('edg1', 'Edge');
model.component('comp3').mesh('mesh3').feature('edg1').create('dis1', 'Distribution');
model.component('comp3').mesh('mesh3').feature('edg1').create('dis2', 'Distribution');
model.component('comp3').mesh('mesh3').feature('edg1').create('dis3', 'Distribution');
model.component('comp3').mesh('mesh3').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp3').mesh('mesh3').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp3').mesh('mesh3').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp4').mesh('mesh4').create('edg1', 'Edge');
model.component('comp4').mesh('mesh4').feature('edg1').create('dis1', 'Distribution');
model.component('comp4').mesh('mesh4').feature('edg1').create('dis2', 'Distribution');
model.component('comp4').mesh('mesh4').feature('edg1').create('dis3', 'Distribution');
model.component('comp4').mesh('mesh4').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp4').mesh('mesh4').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp4').mesh('mesh4').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp5').mesh('mesh5').create('edg1', 'Edge');
model.component('comp5').mesh('mesh5').feature('edg1').create('dis1', 'Distribution');
model.component('comp5').mesh('mesh5').feature('edg1').create('dis2', 'Distribution');
model.component('comp5').mesh('mesh5').feature('edg1').create('dis3', 'Distribution');
model.component('comp5').mesh('mesh5').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp5').mesh('mesh5').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp5').mesh('mesh5').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp6').mesh('mesh6').create('edg1', 'Edge');
model.component('comp6').mesh('mesh6').feature('edg1').create('dis1', 'Distribution');
model.component('comp6').mesh('mesh6').feature('edg1').create('dis2', 'Distribution');
model.component('comp6').mesh('mesh6').feature('edg1').create('dis3', 'Distribution');
model.component('comp6').mesh('mesh6').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp6').mesh('mesh6').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp6').mesh('mesh6').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp7').mesh('mesh7').create('edg1', 'Edge');
model.component('comp7').mesh('mesh7').feature('edg1').create('dis1', 'Distribution');
model.component('comp7').mesh('mesh7').feature('edg1').create('dis2', 'Distribution');
model.component('comp7').mesh('mesh7').feature('edg1').create('dis3', 'Distribution');
model.component('comp7').mesh('mesh7').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp7').mesh('mesh7').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp7').mesh('mesh7').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp8').mesh('mesh8').create('edg1', 'Edge');
model.component('comp8').mesh('mesh8').feature('edg1').create('dis1', 'Distribution');
model.component('comp8').mesh('mesh8').feature('edg1').create('dis2', 'Distribution');
model.component('comp8').mesh('mesh8').feature('edg1').create('dis3', 'Distribution');
model.component('comp8').mesh('mesh8').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp8').mesh('mesh8').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp8').mesh('mesh8').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp9').mesh('mesh9').create('edg1', 'Edge');
model.component('comp9').mesh('mesh9').feature('edg1').create('dis1', 'Distribution');
model.component('comp9').mesh('mesh9').feature('edg1').create('dis2', 'Distribution');
model.component('comp9').mesh('mesh9').feature('edg1').create('dis3', 'Distribution');
model.component('comp9').mesh('mesh9').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp9').mesh('mesh9').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp9').mesh('mesh9').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp10').mesh('mesh10').create('edg1', 'Edge');
model.component('comp10').mesh('mesh10').feature('edg1').create('dis1', 'Distribution');
model.component('comp10').mesh('mesh10').feature('edg1').create('dis2', 'Distribution');
model.component('comp10').mesh('mesh10').feature('edg1').create('dis3', 'Distribution');
model.component('comp10').mesh('mesh10').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp10').mesh('mesh10').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp10').mesh('mesh10').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp11').mesh('mesh11').create('edg1', 'Edge');
model.component('comp11').mesh('mesh11').feature('edg1').create('dis1', 'Distribution');
model.component('comp11').mesh('mesh11').feature('edg1').create('dis2', 'Distribution');
model.component('comp11').mesh('mesh11').feature('edg1').create('dis3', 'Distribution');
model.component('comp11').mesh('mesh11').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp11').mesh('mesh11').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp11').mesh('mesh11').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp12').mesh('mesh12').create('edg1', 'Edge');
model.component('comp12').mesh('mesh12').feature('edg1').create('dis1', 'Distribution');
model.component('comp12').mesh('mesh12').feature('edg1').create('dis2', 'Distribution');
model.component('comp12').mesh('mesh12').feature('edg1').create('dis3', 'Distribution');
model.component('comp12').mesh('mesh12').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp12').mesh('mesh12').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp12').mesh('mesh12').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp13').mesh('mesh13').create('edg1', 'Edge');
model.component('comp13').mesh('mesh13').feature('edg1').create('dis1', 'Distribution');
model.component('comp13').mesh('mesh13').feature('edg1').create('dis2', 'Distribution');
model.component('comp13').mesh('mesh13').feature('edg1').create('dis3', 'Distribution');
model.component('comp13').mesh('mesh13').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp13').mesh('mesh13').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp13').mesh('mesh13').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp14').mesh('mesh14').create('edg1', 'Edge');
model.component('comp14').mesh('mesh14').feature('edg1').create('dis1', 'Distribution');
model.component('comp14').mesh('mesh14').feature('edg1').create('dis2', 'Distribution');
model.component('comp14').mesh('mesh14').feature('edg1').create('dis3', 'Distribution');
model.component('comp14').mesh('mesh14').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp14').mesh('mesh14').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp14').mesh('mesh14').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp15').mesh('mesh15').create('edg1', 'Edge');
model.component('comp15').mesh('mesh15').feature('edg1').create('dis1', 'Distribution');
model.component('comp15').mesh('mesh15').feature('edg1').create('dis2', 'Distribution');
model.component('comp15').mesh('mesh15').feature('edg1').create('dis3', 'Distribution');
model.component('comp15').mesh('mesh15').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp15').mesh('mesh15').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp15').mesh('mesh15').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp16').mesh('mesh16').create('edg1', 'Edge');
model.component('comp16').mesh('mesh16').feature('edg1').create('dis1', 'Distribution');
model.component('comp16').mesh('mesh16').feature('edg1').create('dis2', 'Distribution');
model.component('comp16').mesh('mesh16').feature('edg1').create('dis3', 'Distribution');
model.component('comp16').mesh('mesh16').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp16').mesh('mesh16').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp16').mesh('mesh16').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp17').mesh('mesh17').create('edg1', 'Edge');
model.component('comp17').mesh('mesh17').feature('edg1').create('dis1', 'Distribution');
model.component('comp17').mesh('mesh17').feature('edg1').create('dis2', 'Distribution');
model.component('comp17').mesh('mesh17').feature('edg1').create('dis3', 'Distribution');
model.component('comp17').mesh('mesh17').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp17').mesh('mesh17').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp17').mesh('mesh17').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp18').mesh('mesh18').create('edg1', 'Edge');
model.component('comp18').mesh('mesh18').feature('edg1').create('dis1', 'Distribution');
model.component('comp18').mesh('mesh18').feature('edg1').create('dis2', 'Distribution');
model.component('comp18').mesh('mesh18').feature('edg1').create('dis3', 'Distribution');
model.component('comp18').mesh('mesh18').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp18').mesh('mesh18').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp18').mesh('mesh18').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp19').mesh('mesh19').create('edg1', 'Edge');
model.component('comp19').mesh('mesh19').feature('edg1').create('dis1', 'Distribution');
model.component('comp19').mesh('mesh19').feature('edg1').create('dis2', 'Distribution');
model.component('comp19').mesh('mesh19').feature('edg1').create('dis3', 'Distribution');
model.component('comp19').mesh('mesh19').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp19').mesh('mesh19').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp19').mesh('mesh19').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp20').mesh('mesh20').create('edg1', 'Edge');
model.component('comp20').mesh('mesh20').feature('edg1').create('dis1', 'Distribution');
model.component('comp20').mesh('mesh20').feature('edg1').create('dis2', 'Distribution');
model.component('comp20').mesh('mesh20').feature('edg1').create('dis3', 'Distribution');
model.component('comp20').mesh('mesh20').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp20').mesh('mesh20').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp20').mesh('mesh20').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp21').mesh('mesh21').create('edg1', 'Edge');
model.component('comp21').mesh('mesh21').feature('edg1').create('dis1', 'Distribution');
model.component('comp21').mesh('mesh21').feature('edg1').create('dis2', 'Distribution');
model.component('comp21').mesh('mesh21').feature('edg1').create('dis3', 'Distribution');
model.component('comp21').mesh('mesh21').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp21').mesh('mesh21').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp21').mesh('mesh21').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp22').mesh('mesh22').create('edg1', 'Edge');
model.component('comp22').mesh('mesh22').feature('edg1').create('dis1', 'Distribution');
model.component('comp22').mesh('mesh22').feature('edg1').create('dis2', 'Distribution');
model.component('comp22').mesh('mesh22').feature('edg1').create('dis3', 'Distribution');
model.component('comp22').mesh('mesh22').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp22').mesh('mesh22').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp22').mesh('mesh22').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp23').mesh('mesh23').create('edg1', 'Edge');
model.component('comp23').mesh('mesh23').feature('edg1').create('dis1', 'Distribution');
model.component('comp23').mesh('mesh23').feature('edg1').create('dis2', 'Distribution');
model.component('comp23').mesh('mesh23').feature('edg1').create('dis3', 'Distribution');
model.component('comp23').mesh('mesh23').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp23').mesh('mesh23').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp23').mesh('mesh23').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp24').mesh('mesh24').create('edg1', 'Edge');
model.component('comp24').mesh('mesh24').feature('edg1').create('dis1', 'Distribution');
model.component('comp24').mesh('mesh24').feature('edg1').create('dis2', 'Distribution');
model.component('comp24').mesh('mesh24').feature('edg1').create('dis3', 'Distribution');
model.component('comp24').mesh('mesh24').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp24').mesh('mesh24').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp24').mesh('mesh24').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp25').mesh('mesh25').create('edg1', 'Edge');
model.component('comp25').mesh('mesh25').feature('edg1').create('dis1', 'Distribution');
model.component('comp25').mesh('mesh25').feature('edg1').create('dis2', 'Distribution');
model.component('comp25').mesh('mesh25').feature('edg1').create('dis3', 'Distribution');
model.component('comp25').mesh('mesh25').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp25').mesh('mesh25').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp25').mesh('mesh25').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp26').mesh('mesh26').create('edg1', 'Edge');
model.component('comp26').mesh('mesh26').feature('edg1').create('dis1', 'Distribution');
model.component('comp26').mesh('mesh26').feature('edg1').create('dis2', 'Distribution');
model.component('comp26').mesh('mesh26').feature('edg1').create('dis3', 'Distribution');
model.component('comp26').mesh('mesh26').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp26').mesh('mesh26').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp26').mesh('mesh26').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp27').mesh('mesh27').create('edg1', 'Edge');
model.component('comp27').mesh('mesh27').feature('edg1').create('dis1', 'Distribution');
model.component('comp27').mesh('mesh27').feature('edg1').create('dis2', 'Distribution');
model.component('comp27').mesh('mesh27').feature('edg1').create('dis3', 'Distribution');
model.component('comp27').mesh('mesh27').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp27').mesh('mesh27').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp27').mesh('mesh27').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp28').mesh('mesh28').create('edg1', 'Edge');
model.component('comp28').mesh('mesh28').feature('edg1').create('dis1', 'Distribution');
model.component('comp28').mesh('mesh28').feature('edg1').create('dis2', 'Distribution');
model.component('comp28').mesh('mesh28').feature('edg1').create('dis3', 'Distribution');
model.component('comp28').mesh('mesh28').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp28').mesh('mesh28').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp28').mesh('mesh28').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp29').mesh('mesh29').create('edg1', 'Edge');
model.component('comp29').mesh('mesh29').feature('edg1').create('dis1', 'Distribution');
model.component('comp29').mesh('mesh29').feature('edg1').create('dis2', 'Distribution');
model.component('comp29').mesh('mesh29').feature('edg1').create('dis3', 'Distribution');
model.component('comp29').mesh('mesh29').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp29').mesh('mesh29').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp29').mesh('mesh29').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp30').mesh('mesh30').create('edg1', 'Edge');
model.component('comp30').mesh('mesh30').feature('edg1').create('dis1', 'Distribution');
model.component('comp30').mesh('mesh30').feature('edg1').create('dis2', 'Distribution');
model.component('comp30').mesh('mesh30').feature('edg1').create('dis3', 'Distribution');
model.component('comp30').mesh('mesh30').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp30').mesh('mesh30').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp30').mesh('mesh30').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp31').mesh('mesh31').create('edg1', 'Edge');
model.component('comp31').mesh('mesh31').feature('edg1').create('dis1', 'Distribution');
model.component('comp31').mesh('mesh31').feature('edg1').create('dis2', 'Distribution');
model.component('comp31').mesh('mesh31').feature('edg1').create('dis3', 'Distribution');
model.component('comp31').mesh('mesh31').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp31').mesh('mesh31').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp31').mesh('mesh31').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp32').mesh('mesh32').create('edg1', 'Edge');
model.component('comp32').mesh('mesh32').feature('edg1').create('dis1', 'Distribution');
model.component('comp32').mesh('mesh32').feature('edg1').create('dis2', 'Distribution');
model.component('comp32').mesh('mesh32').feature('edg1').create('dis3', 'Distribution');
model.component('comp32').mesh('mesh32').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp32').mesh('mesh32').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp32').mesh('mesh32').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp33').mesh('mesh33').create('edg1', 'Edge');
model.component('comp33').mesh('mesh33').feature('edg1').create('dis1', 'Distribution');
model.component('comp33').mesh('mesh33').feature('edg1').create('dis2', 'Distribution');
model.component('comp33').mesh('mesh33').feature('edg1').create('dis3', 'Distribution');
model.component('comp33').mesh('mesh33').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp33').mesh('mesh33').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp33').mesh('mesh33').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp34').mesh('mesh34').create('edg1', 'Edge');
model.component('comp34').mesh('mesh34').feature('edg1').create('dis1', 'Distribution');
model.component('comp34').mesh('mesh34').feature('edg1').create('dis2', 'Distribution');
model.component('comp34').mesh('mesh34').feature('edg1').create('dis3', 'Distribution');
model.component('comp34').mesh('mesh34').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp34').mesh('mesh34').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp34').mesh('mesh34').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp35').mesh('mesh35').create('edg1', 'Edge');
model.component('comp35').mesh('mesh35').feature('edg1').create('dis1', 'Distribution');
model.component('comp35').mesh('mesh35').feature('edg1').create('dis2', 'Distribution');
model.component('comp35').mesh('mesh35').feature('edg1').create('dis3', 'Distribution');
model.component('comp35').mesh('mesh35').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp35').mesh('mesh35').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp35').mesh('mesh35').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp36').mesh('mesh36').create('edg1', 'Edge');
model.component('comp36').mesh('mesh36').feature('edg1').create('dis1', 'Distribution');
model.component('comp36').mesh('mesh36').feature('edg1').create('dis2', 'Distribution');
model.component('comp36').mesh('mesh36').feature('edg1').create('dis3', 'Distribution');
model.component('comp36').mesh('mesh36').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp36').mesh('mesh36').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp36').mesh('mesh36').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp37').mesh('mesh37').create('edg1', 'Edge');
model.component('comp37').mesh('mesh37').feature('edg1').create('dis1', 'Distribution');
model.component('comp37').mesh('mesh37').feature('edg1').create('dis2', 'Distribution');
model.component('comp37').mesh('mesh37').feature('edg1').create('dis3', 'Distribution');
model.component('comp37').mesh('mesh37').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp37').mesh('mesh37').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp37').mesh('mesh37').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp38').mesh('mesh38').create('edg1', 'Edge');
model.component('comp38').mesh('mesh38').feature('edg1').create('dis1', 'Distribution');
model.component('comp38').mesh('mesh38').feature('edg1').create('dis2', 'Distribution');
model.component('comp38').mesh('mesh38').feature('edg1').create('dis3', 'Distribution');
model.component('comp38').mesh('mesh38').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp38').mesh('mesh38').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp38').mesh('mesh38').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp39').mesh('mesh39').create('edg1', 'Edge');
model.component('comp39').mesh('mesh39').feature('edg1').create('dis1', 'Distribution');
model.component('comp39').mesh('mesh39').feature('edg1').create('dis2', 'Distribution');
model.component('comp39').mesh('mesh39').feature('edg1').create('dis3', 'Distribution');
model.component('comp39').mesh('mesh39').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp39').mesh('mesh39').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp39').mesh('mesh39').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp40').mesh('mesh40').create('edg1', 'Edge');
model.component('comp40').mesh('mesh40').feature('edg1').create('dis1', 'Distribution');
model.component('comp40').mesh('mesh40').feature('edg1').create('dis2', 'Distribution');
model.component('comp40').mesh('mesh40').feature('edg1').create('dis3', 'Distribution');
model.component('comp40').mesh('mesh40').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp40').mesh('mesh40').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp40').mesh('mesh40').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp41').mesh('mesh41').create('edg1', 'Edge');
model.component('comp41').mesh('mesh41').feature('edg1').create('dis1', 'Distribution');
model.component('comp41').mesh('mesh41').feature('edg1').create('dis2', 'Distribution');
model.component('comp41').mesh('mesh41').feature('edg1').create('dis3', 'Distribution');
model.component('comp41').mesh('mesh41').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp41').mesh('mesh41').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp41').mesh('mesh41').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp42').mesh('mesh42').create('edg1', 'Edge');
model.component('comp42').mesh('mesh42').feature('edg1').create('dis1', 'Distribution');
model.component('comp42').mesh('mesh42').feature('edg1').create('dis2', 'Distribution');
model.component('comp42').mesh('mesh42').feature('edg1').create('dis3', 'Distribution');
model.component('comp42').mesh('mesh42').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp42').mesh('mesh42').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp42').mesh('mesh42').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp43').mesh('mesh43').create('edg1', 'Edge');
model.component('comp43').mesh('mesh43').feature('edg1').create('dis1', 'Distribution');
model.component('comp43').mesh('mesh43').feature('edg1').create('dis2', 'Distribution');
model.component('comp43').mesh('mesh43').feature('edg1').create('dis3', 'Distribution');
model.component('comp43').mesh('mesh43').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp43').mesh('mesh43').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp43').mesh('mesh43').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp44').mesh('mesh44').create('edg1', 'Edge');
model.component('comp44').mesh('mesh44').feature('edg1').create('dis1', 'Distribution');
model.component('comp44').mesh('mesh44').feature('edg1').create('dis2', 'Distribution');
model.component('comp44').mesh('mesh44').feature('edg1').create('dis3', 'Distribution');
model.component('comp44').mesh('mesh44').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp44').mesh('mesh44').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp44').mesh('mesh44').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp45').mesh('mesh45').create('edg1', 'Edge');
model.component('comp45').mesh('mesh45').feature('edg1').create('dis1', 'Distribution');
model.component('comp45').mesh('mesh45').feature('edg1').create('dis2', 'Distribution');
model.component('comp45').mesh('mesh45').feature('edg1').create('dis3', 'Distribution');
model.component('comp45').mesh('mesh45').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp45').mesh('mesh45').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp45').mesh('mesh45').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp46').mesh('mesh46').create('edg1', 'Edge');
model.component('comp46').mesh('mesh46').feature('edg1').create('dis1', 'Distribution');
model.component('comp46').mesh('mesh46').feature('edg1').create('dis2', 'Distribution');
model.component('comp46').mesh('mesh46').feature('edg1').create('dis3', 'Distribution');
model.component('comp46').mesh('mesh46').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp46').mesh('mesh46').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp46').mesh('mesh46').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp47').mesh('mesh47').create('edg1', 'Edge');
model.component('comp47').mesh('mesh47').feature('edg1').create('dis1', 'Distribution');
model.component('comp47').mesh('mesh47').feature('edg1').create('dis2', 'Distribution');
model.component('comp47').mesh('mesh47').feature('edg1').create('dis3', 'Distribution');
model.component('comp47').mesh('mesh47').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp47').mesh('mesh47').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp47').mesh('mesh47').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp48').mesh('mesh48').create('edg1', 'Edge');
model.component('comp48').mesh('mesh48').feature('edg1').create('dis1', 'Distribution');
model.component('comp48').mesh('mesh48').feature('edg1').create('dis2', 'Distribution');
model.component('comp48').mesh('mesh48').feature('edg1').create('dis3', 'Distribution');
model.component('comp48').mesh('mesh48').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp48').mesh('mesh48').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp48').mesh('mesh48').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp49').mesh('mesh49').create('edg1', 'Edge');
model.component('comp49').mesh('mesh49').feature('edg1').create('dis1', 'Distribution');
model.component('comp49').mesh('mesh49').feature('edg1').create('dis2', 'Distribution');
model.component('comp49').mesh('mesh49').feature('edg1').create('dis3', 'Distribution');
model.component('comp49').mesh('mesh49').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp49').mesh('mesh49').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp49').mesh('mesh49').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp50').mesh('mesh50').create('edg1', 'Edge');
model.component('comp50').mesh('mesh50').feature('edg1').create('dis1', 'Distribution');
model.component('comp50').mesh('mesh50').feature('edg1').create('dis2', 'Distribution');
model.component('comp50').mesh('mesh50').feature('edg1').create('dis3', 'Distribution');
model.component('comp50').mesh('mesh50').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp50').mesh('mesh50').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp50').mesh('mesh50').feature('edg1').feature('dis3').selection.set([3]);
model.component('comp51').mesh('mesh51').create('edg1', 'Edge');
model.component('comp51').mesh('mesh51').feature('edg1').create('dis1', 'Distribution');
model.component('comp51').mesh('mesh51').feature('edg1').create('dis2', 'Distribution');
model.component('comp51').mesh('mesh51').feature('edg1').create('dis3', 'Distribution');
model.component('comp51').mesh('mesh51').feature('edg1').feature('dis1').selection.set([1]);
model.component('comp51').mesh('mesh51').feature('edg1').feature('dis2').selection.set([2]);
model.component('comp51').mesh('mesh51').feature('edg1').feature('dis3').selection.set([3]);

model.component('comp1').probe.create('bnd1', 'Boundary');
model.component('comp1').probe.create('bnd2', 'Boundary');
model.component('comp1').probe.create('var1', 'GlobalVariable');
model.component('comp1').probe('bnd1').selection.named('geom1_cylsel53');
model.component('comp1').probe('bnd2').selection.named('geom1_cylsel53');

model.component('comp1').view('view1').set('renderwireframe', true);
model.component('comp1').view('view1').set('locked', true);
model.component('comp1').view('view1').set('transparency', true);

model.component('comp1').cpl('linext1').label('Linear Ext to Comp2');
model.component('comp1').cpl('linext1').set('dstgeom', 'geom2');
model.component('comp1').cpl('linext1').selection('srcvertex1').set([48]);
model.component('comp1').cpl('linext1').selection('srcvertex2').set([218]);
model.component('comp1').cpl('linext1').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext1').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext2').label('Linear Ext to Comp3');
model.component('comp1').cpl('linext2').set('dstgeom', 'geom3');
model.component('comp1').cpl('linext2').selection('srcvertex1').set([10]);
model.component('comp1').cpl('linext2').selection('srcvertex2').set([180]);
model.component('comp1').cpl('linext2').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext2').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext3').label('Linear Ext to Comp4');
model.component('comp1').cpl('linext3').set('dstgeom', 'geom4');
model.component('comp1').cpl('linext3').selection('srcvertex1').set([25]);
model.component('comp1').cpl('linext3').selection('srcvertex2').set([195]);
model.component('comp1').cpl('linext3').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext3').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext4').label('Linear Ext to Comp5');
model.component('comp1').cpl('linext4').set('dstgeom', 'geom5');
model.component('comp1').cpl('linext4').selection('srcvertex1').set([49]);
model.component('comp1').cpl('linext4').selection('srcvertex2').set([219]);
model.component('comp1').cpl('linext4').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext4').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext5').label('Linear Ext to Comp6');
model.component('comp1').cpl('linext5').set('dstgeom', 'geom6');
model.component('comp1').cpl('linext5').selection('srcvertex1').set([50]);
model.component('comp1').cpl('linext5').selection('srcvertex2').set([220]);
model.component('comp1').cpl('linext5').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext5').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext6').label('Linear Ext to Comp7');
model.component('comp1').cpl('linext6').set('dstgeom', 'geom7');
model.component('comp1').cpl('linext6').selection('srcvertex1').set([47]);
model.component('comp1').cpl('linext6').selection('srcvertex2').set([217]);
model.component('comp1').cpl('linext6').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext6').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext7').label('Linear Ext to Comp8');
model.component('comp1').cpl('linext7').set('dstgeom', 'geom8');
model.component('comp1').cpl('linext7').selection('srcvertex1').set([45]);
model.component('comp1').cpl('linext7').selection('srcvertex2').set([215]);
model.component('comp1').cpl('linext7').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext7').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext8').label('Linear Ext to Comp9');
model.component('comp1').cpl('linext8').set('dstgeom', 'geom9');
model.component('comp1').cpl('linext8').selection('srcvertex1').set([46]);
model.component('comp1').cpl('linext8').selection('srcvertex2').set([216]);
model.component('comp1').cpl('linext8').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext8').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext9').label('Linear Ext to Comp10');
model.component('comp1').cpl('linext9').set('dstgeom', 'geom10');
model.component('comp1').cpl('linext9').selection('srcvertex1').set([20]);
model.component('comp1').cpl('linext9').selection('srcvertex2').set([190]);
model.component('comp1').cpl('linext9').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext9').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext10').label('Linear Ext to Comp11');
model.component('comp1').cpl('linext10').set('dstgeom', 'geom11');
model.component('comp1').cpl('linext10').selection('srcvertex1').set([40]);
model.component('comp1').cpl('linext10').selection('srcvertex2').set([210]);
model.component('comp1').cpl('linext10').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext10').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext11').label('Linear Ext to Comp12');
model.component('comp1').cpl('linext11').set('dstgeom', 'geom12');
model.component('comp1').cpl('linext11').selection('srcvertex1').set([42]);
model.component('comp1').cpl('linext11').selection('srcvertex2').set([212]);
model.component('comp1').cpl('linext11').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext11').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext12').label('Linear Ext to Comp13');
model.component('comp1').cpl('linext12').set('dstgeom', 'geom13');
model.component('comp1').cpl('linext12').selection('srcvertex1').set([29]);
model.component('comp1').cpl('linext12').selection('srcvertex2').set([199]);
model.component('comp1').cpl('linext12').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext12').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext13').label('Linear Ext to Comp14');
model.component('comp1').cpl('linext13').set('dstgeom', 'geom14');
model.component('comp1').cpl('linext13').selection('srcvertex1').set([44]);
model.component('comp1').cpl('linext13').selection('srcvertex2').set([214]);
model.component('comp1').cpl('linext13').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext13').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext14').label('Linear Ext to Comp15');
model.component('comp1').cpl('linext14').set('dstgeom', 'geom15');
model.component('comp1').cpl('linext14').selection('srcvertex1').set([28]);
model.component('comp1').cpl('linext14').selection('srcvertex2').set([198]);
model.component('comp1').cpl('linext14').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext14').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext15').label('Linear Ext to Comp16');
model.component('comp1').cpl('linext15').set('dstgeom', 'geom16');
model.component('comp1').cpl('linext15').selection('srcvertex1').set([36]);
model.component('comp1').cpl('linext15').selection('srcvertex2').set([206]);
model.component('comp1').cpl('linext15').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext15').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext16').label('Linear Ext to Comp17');
model.component('comp1').cpl('linext16').set('dstgeom', 'geom17');
model.component('comp1').cpl('linext16').selection('srcvertex1').set([51]);
model.component('comp1').cpl('linext16').selection('srcvertex2').set([221]);
model.component('comp1').cpl('linext16').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext16').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext17').label('Linear Ext to Comp18');
model.component('comp1').cpl('linext17').set('dstgeom', 'geom18');
model.component('comp1').cpl('linext17').selection('srcvertex1').set([14]);
model.component('comp1').cpl('linext17').selection('srcvertex2').set([184]);
model.component('comp1').cpl('linext17').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext17').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext18').label('Linear Ext to Comp19');
model.component('comp1').cpl('linext18').set('dstgeom', 'geom19');
model.component('comp1').cpl('linext18').selection('srcvertex1').set([33]);
model.component('comp1').cpl('linext18').selection('srcvertex2').set([203]);
model.component('comp1').cpl('linext18').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext18').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext19').label('Linear Ext to Comp20');
model.component('comp1').cpl('linext19').set('dstgeom', 'geom20');
model.component('comp1').cpl('linext19').selection('srcvertex1').set([7]);
model.component('comp1').cpl('linext19').selection('srcvertex2').set([177]);
model.component('comp1').cpl('linext19').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext19').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext20').label('Linear Ext to Comp21');
model.component('comp1').cpl('linext20').set('dstgeom', 'geom21');
model.component('comp1').cpl('linext20').selection('srcvertex1').set([13]);
model.component('comp1').cpl('linext20').selection('srcvertex2').set([183]);
model.component('comp1').cpl('linext20').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext20').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext21').label('Linear Ext to Comp22');
model.component('comp1').cpl('linext21').set('dstgeom', 'geom22');
model.component('comp1').cpl('linext21').selection('srcvertex1').set([21]);
model.component('comp1').cpl('linext21').selection('srcvertex2').set([191]);
model.component('comp1').cpl('linext21').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext21').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext22').label('Linear Ext to Comp23');
model.component('comp1').cpl('linext22').set('dstgeom', 'geom23');
model.component('comp1').cpl('linext22').selection('srcvertex1').set([52]);
model.component('comp1').cpl('linext22').selection('srcvertex2').set([222]);
model.component('comp1').cpl('linext22').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext22').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext23').label('Linear Ext to Comp24');
model.component('comp1').cpl('linext23').set('dstgeom', 'geom24');
model.component('comp1').cpl('linext23').selection('srcvertex1').set([26]);
model.component('comp1').cpl('linext23').selection('srcvertex2').set([196]);
model.component('comp1').cpl('linext23').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext23').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext24').label('Linear Ext to Comp25');
model.component('comp1').cpl('linext24').set('dstgeom', 'geom25');
model.component('comp1').cpl('linext24').selection('srcvertex1').set([30]);
model.component('comp1').cpl('linext24').selection('srcvertex2').set([200]);
model.component('comp1').cpl('linext24').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext24').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext25').label('Linear Ext to Comp26');
model.component('comp1').cpl('linext25').set('dstgeom', 'geom26');
model.component('comp1').cpl('linext25').selection('srcvertex1').set([31]);
model.component('comp1').cpl('linext25').selection('srcvertex2').set([201]);
model.component('comp1').cpl('linext25').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext25').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext26').label('Linear Ext to Comp27');
model.component('comp1').cpl('linext26').set('dstgeom', 'geom27');
model.component('comp1').cpl('linext26').selection('srcvertex1').set([27]);
model.component('comp1').cpl('linext26').selection('srcvertex2').set([197]);
model.component('comp1').cpl('linext26').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext26').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext27').label('Linear Ext to Comp28');
model.component('comp1').cpl('linext27').set('dstgeom', 'geom28');
model.component('comp1').cpl('linext27').selection('srcvertex1').set([16]);
model.component('comp1').cpl('linext27').selection('srcvertex2').set([186]);
model.component('comp1').cpl('linext27').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext27').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext28').label('Linear Ext to Comp29');
model.component('comp1').cpl('linext28').set('dstgeom', 'geom29');
model.component('comp1').cpl('linext28').selection('srcvertex1').set([23]);
model.component('comp1').cpl('linext28').selection('srcvertex2').set([193]);
model.component('comp1').cpl('linext28').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext28').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext29').label('Linear Ext to Comp30');
model.component('comp1').cpl('linext29').set('dstgeom', 'geom30');
model.component('comp1').cpl('linext29').selection('srcvertex1').set([22]);
model.component('comp1').cpl('linext29').selection('srcvertex2').set([192]);
model.component('comp1').cpl('linext29').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext29').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext30').label('Linear Ext to Comp31');
model.component('comp1').cpl('linext30').set('dstgeom', 'geom31');
model.component('comp1').cpl('linext30').selection('srcvertex1').set([9]);
model.component('comp1').cpl('linext30').selection('srcvertex2').set([179]);
model.component('comp1').cpl('linext30').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext30').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext31').label('Linear Ext to Comp32');
model.component('comp1').cpl('linext31').set('dstgeom', 'geom32');
model.component('comp1').cpl('linext31').selection('srcvertex1').set([24]);
model.component('comp1').cpl('linext31').selection('srcvertex2').set([194]);
model.component('comp1').cpl('linext31').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext31').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext32').label('Linear Ext to Comp33');
model.component('comp1').cpl('linext32').set('dstgeom', 'geom33');
model.component('comp1').cpl('linext32').selection('srcvertex1').set([54]);
model.component('comp1').cpl('linext32').selection('srcvertex2').set([224]);
model.component('comp1').cpl('linext32').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext32').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext33').label('Linear Ext to Comp34');
model.component('comp1').cpl('linext33').set('dstgeom', 'geom34');
model.component('comp1').cpl('linext33').selection('srcvertex1').set([11]);
model.component('comp1').cpl('linext33').selection('srcvertex2').set([181]);
model.component('comp1').cpl('linext33').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext33').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext34').label('Linear Ext to Comp35');
model.component('comp1').cpl('linext34').set('dstgeom', 'geom35');
model.component('comp1').cpl('linext34').selection('srcvertex1').set([53]);
model.component('comp1').cpl('linext34').selection('srcvertex2').set([223]);
model.component('comp1').cpl('linext34').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext34').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext35').label('Linear Ext to Comp36');
model.component('comp1').cpl('linext35').set('dstgeom', 'geom36');
model.component('comp1').cpl('linext35').selection('srcvertex1').set([8]);
model.component('comp1').cpl('linext35').selection('srcvertex2').set([178]);
model.component('comp1').cpl('linext35').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext35').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext36').label('Linear Ext to Comp37');
model.component('comp1').cpl('linext36').set('dstgeom', 'geom37');
model.component('comp1').cpl('linext36').selection('srcvertex1').set([32]);
model.component('comp1').cpl('linext36').selection('srcvertex2').set([202]);
model.component('comp1').cpl('linext36').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext36').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext37').label('Linear Ext to Comp38');
model.component('comp1').cpl('linext37').set('dstgeom', 'geom38');
model.component('comp1').cpl('linext37').selection('srcvertex1').set([39]);
model.component('comp1').cpl('linext37').selection('srcvertex2').set([209]);
model.component('comp1').cpl('linext37').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext37').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext38').label('Linear Ext to Comp39');
model.component('comp1').cpl('linext38').set('dstgeom', 'geom39');
model.component('comp1').cpl('linext38').selection('srcvertex1').set([35]);
model.component('comp1').cpl('linext38').selection('srcvertex2').set([205]);
model.component('comp1').cpl('linext38').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext38').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext39').label('Linear Ext to Comp40');
model.component('comp1').cpl('linext39').set('dstgeom', 'geom40');
model.component('comp1').cpl('linext39').selection('srcvertex1').set([15]);
model.component('comp1').cpl('linext39').selection('srcvertex2').set([185]);
model.component('comp1').cpl('linext39').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext39').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext40').label('Linear Ext to Comp41');
model.component('comp1').cpl('linext40').set('dstgeom', 'geom41');
model.component('comp1').cpl('linext40').selection('srcvertex1').set([17]);
model.component('comp1').cpl('linext40').selection('srcvertex2').set([187]);
model.component('comp1').cpl('linext40').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext40').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext41').label('Linear Ext to Comp42');
model.component('comp1').cpl('linext41').set('dstgeom', 'geom42');
model.component('comp1').cpl('linext41').selection('srcvertex1').set([34]);
model.component('comp1').cpl('linext41').selection('srcvertex2').set([204]);
model.component('comp1').cpl('linext41').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext41').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext42').label('Linear Ext to Comp43');
model.component('comp1').cpl('linext42').set('dstgeom', 'geom43');
model.component('comp1').cpl('linext42').selection('srcvertex1').set([41]);
model.component('comp1').cpl('linext42').selection('srcvertex2').set([211]);
model.component('comp1').cpl('linext42').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext42').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext43').label('Linear Ext to Comp44');
model.component('comp1').cpl('linext43').set('dstgeom', 'geom44');
model.component('comp1').cpl('linext43').selection('srcvertex1').set([37]);
model.component('comp1').cpl('linext43').selection('srcvertex2').set([207]);
model.component('comp1').cpl('linext43').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext43').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext44').label('Linear Ext to Comp45');
model.component('comp1').cpl('linext44').set('dstgeom', 'geom45');
model.component('comp1').cpl('linext44').selection('srcvertex1').set([38]);
model.component('comp1').cpl('linext44').selection('srcvertex2').set([208]);
model.component('comp1').cpl('linext44').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext44').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext45').label('Linear Ext to Comp46');
model.component('comp1').cpl('linext45').set('dstgeom', 'geom46');
model.component('comp1').cpl('linext45').selection('srcvertex1').set([5]);
model.component('comp1').cpl('linext45').selection('srcvertex2').set([175]);
model.component('comp1').cpl('linext45').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext45').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext46').label('Linear Ext to Comp47');
model.component('comp1').cpl('linext46').set('dstgeom', 'geom47');
model.component('comp1').cpl('linext46').selection('srcvertex1').set([6]);
model.component('comp1').cpl('linext46').selection('srcvertex2').set([176]);
model.component('comp1').cpl('linext46').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext46').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext47').label('Linear Ext to Comp48');
model.component('comp1').cpl('linext47').set('dstgeom', 'geom48');
model.component('comp1').cpl('linext47').selection('srcvertex1').set([43]);
model.component('comp1').cpl('linext47').selection('srcvertex2').set([213]);
model.component('comp1').cpl('linext47').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext47').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext48').label('Linear Ext to Comp49');
model.component('comp1').cpl('linext48').set('dstgeom', 'geom49');
model.component('comp1').cpl('linext48').selection('srcvertex1').set([19]);
model.component('comp1').cpl('linext48').selection('srcvertex2').set([189]);
model.component('comp1').cpl('linext48').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext48').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext49').label('Linear Ext to Comp50');
model.component('comp1').cpl('linext49').set('dstgeom', 'geom50');
model.component('comp1').cpl('linext49').selection('srcvertex1').set([18]);
model.component('comp1').cpl('linext49').selection('srcvertex2').set([188]);
model.component('comp1').cpl('linext49').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext49').selection('dstvertex2').set([4]);
model.component('comp1').cpl('linext50').label('Linear Ext to Comp51');
model.component('comp1').cpl('linext50').set('dstgeom', 'geom51');
model.component('comp1').cpl('linext50').selection('srcvertex1').set([12]);
model.component('comp1').cpl('linext50').selection('srcvertex2').set([182]);
model.component('comp1').cpl('linext50').selection('dstvertex1').set([1]);
model.component('comp1').cpl('linext50').selection('dstvertex2').set([4]);
model.component('comp2').cpl('linext51').set('opname', 'linext');
model.component('comp2').cpl('linext51').set('dstgeom', 'geom1');
model.component('comp2').cpl('linext51').selection('srcvertex1').set([1]);
model.component('comp2').cpl('linext51').selection('srcvertex2').set([4]);
model.component('comp2').cpl('linext51').selection('dstvertex1').set([48]);
model.component('comp2').cpl('linext51').selection('dstvertex2').set([218]);
model.component('comp3').cpl('linext52').set('opname', 'linext');
model.component('comp3').cpl('linext52').set('dstgeom', 'geom1');
model.component('comp3').cpl('linext52').selection('srcvertex1').set([1]);
model.component('comp3').cpl('linext52').selection('srcvertex2').set([4]);
model.component('comp3').cpl('linext52').selection('dstvertex1').set([10]);
model.component('comp3').cpl('linext52').selection('dstvertex2').set([180]);
model.component('comp4').cpl('linext53').set('opname', 'linext');
model.component('comp4').cpl('linext53').set('dstgeom', 'geom1');
model.component('comp4').cpl('linext53').selection('srcvertex1').set([1]);
model.component('comp4').cpl('linext53').selection('srcvertex2').set([4]);
model.component('comp4').cpl('linext53').selection('dstvertex1').set([25]);
model.component('comp4').cpl('linext53').selection('dstvertex2').set([195]);
model.component('comp5').cpl('linext54').set('opname', 'linext');
model.component('comp5').cpl('linext54').set('dstgeom', 'geom1');
model.component('comp5').cpl('linext54').selection('srcvertex1').set([1]);
model.component('comp5').cpl('linext54').selection('srcvertex2').set([4]);
model.component('comp5').cpl('linext54').selection('dstvertex1').set([49]);
model.component('comp5').cpl('linext54').selection('dstvertex2').set([219]);
model.component('comp6').cpl('linext55').set('opname', 'linext');
model.component('comp6').cpl('linext55').set('dstgeom', 'geom1');
model.component('comp6').cpl('linext55').selection('srcvertex1').set([1]);
model.component('comp6').cpl('linext55').selection('srcvertex2').set([4]);
model.component('comp6').cpl('linext55').selection('dstvertex1').set([50]);
model.component('comp6').cpl('linext55').selection('dstvertex2').set([220]);
model.component('comp7').cpl('linext56').set('opname', 'linext');
model.component('comp7').cpl('linext56').set('dstgeom', 'geom1');
model.component('comp7').cpl('linext56').selection('srcvertex1').set([1]);
model.component('comp7').cpl('linext56').selection('srcvertex2').set([4]);
model.component('comp7').cpl('linext56').selection('dstvertex1').set([47]);
model.component('comp7').cpl('linext56').selection('dstvertex2').set([217]);
model.component('comp8').cpl('linext57').set('opname', 'linext');
model.component('comp8').cpl('linext57').set('dstgeom', 'geom1');
model.component('comp8').cpl('linext57').selection('srcvertex1').set([1]);
model.component('comp8').cpl('linext57').selection('srcvertex2').set([4]);
model.component('comp8').cpl('linext57').selection('dstvertex1').set([45]);
model.component('comp8').cpl('linext57').selection('dstvertex2').set([215]);
model.component('comp9').cpl('linext58').set('opname', 'linext');
model.component('comp9').cpl('linext58').set('dstgeom', 'geom1');
model.component('comp9').cpl('linext58').selection('srcvertex1').set([1]);
model.component('comp9').cpl('linext58').selection('srcvertex2').set([4]);
model.component('comp9').cpl('linext58').selection('dstvertex1').set([46]);
model.component('comp9').cpl('linext58').selection('dstvertex2').set([216]);
model.component('comp10').cpl('linext59').set('opname', 'linext');
model.component('comp10').cpl('linext59').set('dstgeom', 'geom1');
model.component('comp10').cpl('linext59').selection('srcvertex1').set([1]);
model.component('comp10').cpl('linext59').selection('srcvertex2').set([4]);
model.component('comp10').cpl('linext59').selection('dstvertex1').set([20]);
model.component('comp10').cpl('linext59').selection('dstvertex2').set([190]);
model.component('comp11').cpl('linext60').set('opname', 'linext');
model.component('comp11').cpl('linext60').set('dstgeom', 'geom1');
model.component('comp11').cpl('linext60').selection('srcvertex1').set([1]);
model.component('comp11').cpl('linext60').selection('srcvertex2').set([4]);
model.component('comp11').cpl('linext60').selection('dstvertex1').set([40]);
model.component('comp11').cpl('linext60').selection('dstvertex2').set([210]);
model.component('comp12').cpl('linext61').set('opname', 'linext');
model.component('comp12').cpl('linext61').set('dstgeom', 'geom1');
model.component('comp12').cpl('linext61').selection('srcvertex1').set([1]);
model.component('comp12').cpl('linext61').selection('srcvertex2').set([4]);
model.component('comp12').cpl('linext61').selection('dstvertex1').set([42]);
model.component('comp12').cpl('linext61').selection('dstvertex2').set([212]);
model.component('comp13').cpl('linext62').set('opname', 'linext');
model.component('comp13').cpl('linext62').set('dstgeom', 'geom1');
model.component('comp13').cpl('linext62').selection('srcvertex1').set([1]);
model.component('comp13').cpl('linext62').selection('srcvertex2').set([4]);
model.component('comp13').cpl('linext62').selection('dstvertex1').set([29]);
model.component('comp13').cpl('linext62').selection('dstvertex2').set([199]);
model.component('comp14').cpl('linext63').set('opname', 'linext');
model.component('comp14').cpl('linext63').set('dstgeom', 'geom1');
model.component('comp14').cpl('linext63').selection('srcvertex1').set([1]);
model.component('comp14').cpl('linext63').selection('srcvertex2').set([4]);
model.component('comp14').cpl('linext63').selection('dstvertex1').set([44]);
model.component('comp14').cpl('linext63').selection('dstvertex2').set([214]);
model.component('comp15').cpl('linext64').set('opname', 'linext');
model.component('comp15').cpl('linext64').set('dstgeom', 'geom1');
model.component('comp15').cpl('linext64').selection('srcvertex1').set([1]);
model.component('comp15').cpl('linext64').selection('srcvertex2').set([4]);
model.component('comp15').cpl('linext64').selection('dstvertex1').set([28]);
model.component('comp15').cpl('linext64').selection('dstvertex2').set([198]);
model.component('comp16').cpl('linext65').set('opname', 'linext');
model.component('comp16').cpl('linext65').set('dstgeom', 'geom1');
model.component('comp16').cpl('linext65').selection('srcvertex1').set([1]);
model.component('comp16').cpl('linext65').selection('srcvertex2').set([4]);
model.component('comp16').cpl('linext65').selection('dstvertex1').set([36]);
model.component('comp16').cpl('linext65').selection('dstvertex2').set([206]);
model.component('comp17').cpl('linext66').set('opname', 'linext');
model.component('comp17').cpl('linext66').set('dstgeom', 'geom1');
model.component('comp17').cpl('linext66').selection('srcvertex1').set([1]);
model.component('comp17').cpl('linext66').selection('srcvertex2').set([4]);
model.component('comp17').cpl('linext66').selection('dstvertex1').set([51]);
model.component('comp17').cpl('linext66').selection('dstvertex2').set([221]);
model.component('comp18').cpl('linext67').set('opname', 'linext');
model.component('comp18').cpl('linext67').set('dstgeom', 'geom1');
model.component('comp18').cpl('linext67').selection('srcvertex1').set([1]);
model.component('comp18').cpl('linext67').selection('srcvertex2').set([4]);
model.component('comp18').cpl('linext67').selection('dstvertex1').set([14]);
model.component('comp18').cpl('linext67').selection('dstvertex2').set([184]);
model.component('comp19').cpl('linext68').set('opname', 'linext');
model.component('comp19').cpl('linext68').set('dstgeom', 'geom1');
model.component('comp19').cpl('linext68').selection('srcvertex1').set([1]);
model.component('comp19').cpl('linext68').selection('srcvertex2').set([4]);
model.component('comp19').cpl('linext68').selection('dstvertex1').set([33]);
model.component('comp19').cpl('linext68').selection('dstvertex2').set([203]);
model.component('comp20').cpl('linext69').set('opname', 'linext');
model.component('comp20').cpl('linext69').set('dstgeom', 'geom1');
model.component('comp20').cpl('linext69').selection('srcvertex1').set([1]);
model.component('comp20').cpl('linext69').selection('srcvertex2').set([4]);
model.component('comp20').cpl('linext69').selection('dstvertex1').set([7]);
model.component('comp20').cpl('linext69').selection('dstvertex2').set([177]);
model.component('comp21').cpl('linext70').set('opname', 'linext');
model.component('comp21').cpl('linext70').set('dstgeom', 'geom1');
model.component('comp21').cpl('linext70').selection('srcvertex1').set([1]);
model.component('comp21').cpl('linext70').selection('srcvertex2').set([4]);
model.component('comp21').cpl('linext70').selection('dstvertex1').set([13]);
model.component('comp21').cpl('linext70').selection('dstvertex2').set([183]);
model.component('comp22').cpl('linext71').set('opname', 'linext');
model.component('comp22').cpl('linext71').set('dstgeom', 'geom1');
model.component('comp22').cpl('linext71').selection('srcvertex1').set([1]);
model.component('comp22').cpl('linext71').selection('srcvertex2').set([4]);
model.component('comp22').cpl('linext71').selection('dstvertex1').set([21]);
model.component('comp22').cpl('linext71').selection('dstvertex2').set([191]);
model.component('comp23').cpl('linext72').set('opname', 'linext');
model.component('comp23').cpl('linext72').set('dstgeom', 'geom1');
model.component('comp23').cpl('linext72').selection('srcvertex1').set([1]);
model.component('comp23').cpl('linext72').selection('srcvertex2').set([4]);
model.component('comp23').cpl('linext72').selection('dstvertex1').set([52]);
model.component('comp23').cpl('linext72').selection('dstvertex2').set([222]);
model.component('comp24').cpl('linext73').set('opname', 'linext');
model.component('comp24').cpl('linext73').set('dstgeom', 'geom1');
model.component('comp24').cpl('linext73').selection('srcvertex1').set([1]);
model.component('comp24').cpl('linext73').selection('srcvertex2').set([4]);
model.component('comp24').cpl('linext73').selection('dstvertex1').set([26]);
model.component('comp24').cpl('linext73').selection('dstvertex2').set([196]);
model.component('comp25').cpl('linext74').set('opname', 'linext');
model.component('comp25').cpl('linext74').set('dstgeom', 'geom1');
model.component('comp25').cpl('linext74').selection('srcvertex1').set([1]);
model.component('comp25').cpl('linext74').selection('srcvertex2').set([4]);
model.component('comp25').cpl('linext74').selection('dstvertex1').set([30]);
model.component('comp25').cpl('linext74').selection('dstvertex2').set([200]);
model.component('comp26').cpl('linext75').set('opname', 'linext');
model.component('comp26').cpl('linext75').set('dstgeom', 'geom1');
model.component('comp26').cpl('linext75').selection('srcvertex1').set([1]);
model.component('comp26').cpl('linext75').selection('srcvertex2').set([4]);
model.component('comp26').cpl('linext75').selection('dstvertex1').set([31]);
model.component('comp26').cpl('linext75').selection('dstvertex2').set([201]);
model.component('comp27').cpl('linext76').set('opname', 'linext');
model.component('comp27').cpl('linext76').set('dstgeom', 'geom1');
model.component('comp27').cpl('linext76').selection('srcvertex1').set([1]);
model.component('comp27').cpl('linext76').selection('srcvertex2').set([4]);
model.component('comp27').cpl('linext76').selection('dstvertex1').set([27]);
model.component('comp27').cpl('linext76').selection('dstvertex2').set([197]);
model.component('comp28').cpl('linext77').set('opname', 'linext');
model.component('comp28').cpl('linext77').set('dstgeom', 'geom1');
model.component('comp28').cpl('linext77').selection('srcvertex1').set([1]);
model.component('comp28').cpl('linext77').selection('srcvertex2').set([4]);
model.component('comp28').cpl('linext77').selection('dstvertex1').set([16]);
model.component('comp28').cpl('linext77').selection('dstvertex2').set([186]);
model.component('comp29').cpl('linext78').set('opname', 'linext');
model.component('comp29').cpl('linext78').set('dstgeom', 'geom1');
model.component('comp29').cpl('linext78').selection('srcvertex1').set([1]);
model.component('comp29').cpl('linext78').selection('srcvertex2').set([4]);
model.component('comp29').cpl('linext78').selection('dstvertex1').set([23]);
model.component('comp29').cpl('linext78').selection('dstvertex2').set([193]);
model.component('comp30').cpl('linext79').set('opname', 'linext');
model.component('comp30').cpl('linext79').set('dstgeom', 'geom1');
model.component('comp30').cpl('linext79').selection('srcvertex1').set([1]);
model.component('comp30').cpl('linext79').selection('srcvertex2').set([4]);
model.component('comp30').cpl('linext79').selection('dstvertex1').set([22]);
model.component('comp30').cpl('linext79').selection('dstvertex2').set([192]);
model.component('comp31').cpl('linext80').set('opname', 'linext');
model.component('comp31').cpl('linext80').set('dstgeom', 'geom1');
model.component('comp31').cpl('linext80').selection('srcvertex1').set([1]);
model.component('comp31').cpl('linext80').selection('srcvertex2').set([4]);
model.component('comp31').cpl('linext80').selection('dstvertex1').set([9]);
model.component('comp31').cpl('linext80').selection('dstvertex2').set([179]);
model.component('comp32').cpl('linext81').set('opname', 'linext');
model.component('comp32').cpl('linext81').set('dstgeom', 'geom1');
model.component('comp32').cpl('linext81').selection('srcvertex1').set([1]);
model.component('comp32').cpl('linext81').selection('srcvertex2').set([4]);
model.component('comp32').cpl('linext81').selection('dstvertex1').set([24]);
model.component('comp32').cpl('linext81').selection('dstvertex2').set([194]);
model.component('comp33').cpl('linext82').set('opname', 'linext');
model.component('comp33').cpl('linext82').set('dstgeom', 'geom1');
model.component('comp33').cpl('linext82').selection('srcvertex1').set([1]);
model.component('comp33').cpl('linext82').selection('srcvertex2').set([4]);
model.component('comp33').cpl('linext82').selection('dstvertex1').set([54]);
model.component('comp33').cpl('linext82').selection('dstvertex2').set([224]);
model.component('comp34').cpl('linext83').set('opname', 'linext');
model.component('comp34').cpl('linext83').set('dstgeom', 'geom1');
model.component('comp34').cpl('linext83').selection('srcvertex1').set([1]);
model.component('comp34').cpl('linext83').selection('srcvertex2').set([4]);
model.component('comp34').cpl('linext83').selection('dstvertex1').set([11]);
model.component('comp34').cpl('linext83').selection('dstvertex2').set([181]);
model.component('comp35').cpl('linext84').set('opname', 'linext');
model.component('comp35').cpl('linext84').set('dstgeom', 'geom1');
model.component('comp35').cpl('linext84').selection('srcvertex1').set([1]);
model.component('comp35').cpl('linext84').selection('srcvertex2').set([4]);
model.component('comp35').cpl('linext84').selection('dstvertex1').set([53]);
model.component('comp35').cpl('linext84').selection('dstvertex2').set([223]);
model.component('comp36').cpl('linext85').set('opname', 'linext');
model.component('comp36').cpl('linext85').set('dstgeom', 'geom1');
model.component('comp36').cpl('linext85').selection('srcvertex1').set([1]);
model.component('comp36').cpl('linext85').selection('srcvertex2').set([4]);
model.component('comp36').cpl('linext85').selection('dstvertex1').set([8]);
model.component('comp36').cpl('linext85').selection('dstvertex2').set([178]);
model.component('comp37').cpl('linext86').set('opname', 'linext');
model.component('comp37').cpl('linext86').set('dstgeom', 'geom1');
model.component('comp37').cpl('linext86').selection('srcvertex1').set([1]);
model.component('comp37').cpl('linext86').selection('srcvertex2').set([4]);
model.component('comp37').cpl('linext86').selection('dstvertex1').set([32]);
model.component('comp37').cpl('linext86').selection('dstvertex2').set([202]);
model.component('comp38').cpl('linext87').set('opname', 'linext');
model.component('comp38').cpl('linext87').set('dstgeom', 'geom1');
model.component('comp38').cpl('linext87').selection('srcvertex1').set([1]);
model.component('comp38').cpl('linext87').selection('srcvertex2').set([4]);
model.component('comp38').cpl('linext87').selection('dstvertex1').set([39]);
model.component('comp38').cpl('linext87').selection('dstvertex2').set([209]);
model.component('comp39').cpl('linext88').set('opname', 'linext');
model.component('comp39').cpl('linext88').set('dstgeom', 'geom1');
model.component('comp39').cpl('linext88').selection('srcvertex1').set([1]);
model.component('comp39').cpl('linext88').selection('srcvertex2').set([4]);
model.component('comp39').cpl('linext88').selection('dstvertex1').set([35]);
model.component('comp39').cpl('linext88').selection('dstvertex2').set([205]);
model.component('comp40').cpl('linext89').set('opname', 'linext');
model.component('comp40').cpl('linext89').set('dstgeom', 'geom1');
model.component('comp40').cpl('linext89').selection('srcvertex1').set([1]);
model.component('comp40').cpl('linext89').selection('srcvertex2').set([4]);
model.component('comp40').cpl('linext89').selection('dstvertex1').set([15]);
model.component('comp40').cpl('linext89').selection('dstvertex2').set([185]);
model.component('comp41').cpl('linext90').set('opname', 'linext');
model.component('comp41').cpl('linext90').set('dstgeom', 'geom1');
model.component('comp41').cpl('linext90').selection('srcvertex1').set([1]);
model.component('comp41').cpl('linext90').selection('srcvertex2').set([4]);
model.component('comp41').cpl('linext90').selection('dstvertex1').set([17]);
model.component('comp41').cpl('linext90').selection('dstvertex2').set([187]);
model.component('comp42').cpl('linext91').set('opname', 'linext');
model.component('comp42').cpl('linext91').set('dstgeom', 'geom1');
model.component('comp42').cpl('linext91').selection('srcvertex1').set([1]);
model.component('comp42').cpl('linext91').selection('srcvertex2').set([4]);
model.component('comp42').cpl('linext91').selection('dstvertex1').set([34]);
model.component('comp42').cpl('linext91').selection('dstvertex2').set([204]);
model.component('comp43').cpl('linext92').set('opname', 'linext');
model.component('comp43').cpl('linext92').set('dstgeom', 'geom1');
model.component('comp43').cpl('linext92').selection('srcvertex1').set([1]);
model.component('comp43').cpl('linext92').selection('srcvertex2').set([4]);
model.component('comp43').cpl('linext92').selection('dstvertex1').set([41]);
model.component('comp43').cpl('linext92').selection('dstvertex2').set([211]);
model.component('comp44').cpl('linext93').set('opname', 'linext');
model.component('comp44').cpl('linext93').set('dstgeom', 'geom1');
model.component('comp44').cpl('linext93').selection('srcvertex1').set([1]);
model.component('comp44').cpl('linext93').selection('srcvertex2').set([4]);
model.component('comp44').cpl('linext93').selection('dstvertex1').set([37]);
model.component('comp44').cpl('linext93').selection('dstvertex2').set([207]);
model.component('comp45').cpl('linext94').set('opname', 'linext');
model.component('comp45').cpl('linext94').set('dstgeom', 'geom1');
model.component('comp45').cpl('linext94').selection('srcvertex1').set([1]);
model.component('comp45').cpl('linext94').selection('srcvertex2').set([4]);
model.component('comp45').cpl('linext94').selection('dstvertex1').set([38]);
model.component('comp45').cpl('linext94').selection('dstvertex2').set([208]);
model.component('comp46').cpl('linext95').set('opname', 'linext');
model.component('comp46').cpl('linext95').set('dstgeom', 'geom1');
model.component('comp46').cpl('linext95').selection('srcvertex1').set([1]);
model.component('comp46').cpl('linext95').selection('srcvertex2').set([4]);
model.component('comp46').cpl('linext95').selection('dstvertex1').set([5]);
model.component('comp46').cpl('linext95').selection('dstvertex2').set([175]);
model.component('comp47').cpl('linext96').set('opname', 'linext');
model.component('comp47').cpl('linext96').set('dstgeom', 'geom1');
model.component('comp47').cpl('linext96').selection('srcvertex1').set([1]);
model.component('comp47').cpl('linext96').selection('srcvertex2').set([4]);
model.component('comp47').cpl('linext96').selection('dstvertex1').set([6]);
model.component('comp47').cpl('linext96').selection('dstvertex2').set([176]);
model.component('comp48').cpl('linext97').set('opname', 'linext');
model.component('comp48').cpl('linext97').set('dstgeom', 'geom1');
model.component('comp48').cpl('linext97').selection('srcvertex1').set([1]);
model.component('comp48').cpl('linext97').selection('srcvertex2').set([4]);
model.component('comp48').cpl('linext97').selection('dstvertex1').set([43]);
model.component('comp48').cpl('linext97').selection('dstvertex2').set([213]);
model.component('comp49').cpl('linext98').set('opname', 'linext');
model.component('comp49').cpl('linext98').set('dstgeom', 'geom1');
model.component('comp49').cpl('linext98').selection('srcvertex1').set([1]);
model.component('comp49').cpl('linext98').selection('srcvertex2').set([4]);
model.component('comp49').cpl('linext98').selection('dstvertex1').set([19]);
model.component('comp49').cpl('linext98').selection('dstvertex2').set([189]);
model.component('comp50').cpl('linext99').set('opname', 'linext');
model.component('comp50').cpl('linext99').set('dstgeom', 'geom1');
model.component('comp50').cpl('linext99').selection('srcvertex1').set([1]);
model.component('comp50').cpl('linext99').selection('srcvertex2').set([4]);
model.component('comp50').cpl('linext99').selection('dstvertex1').set([18]);
model.component('comp50').cpl('linext99').selection('dstvertex2').set([188]);
model.component('comp51').cpl('linext100').set('opname', 'linext');
model.component('comp51').cpl('linext100').set('dstgeom', 'geom1');
model.component('comp51').cpl('linext100').selection('srcvertex1').set([1]);
model.component('comp51').cpl('linext100').selection('srcvertex2').set([4]);
model.component('comp51').cpl('linext100').selection('dstvertex1').set([12]);
model.component('comp51').cpl('linext100').selection('dstvertex2').set([182]);

model.component('comp1').physics('g').feature('gfeq1').set('f', 0);
model.component('comp1').physics('g').feature('gfeq1').set('Ga', {'-sigmaNa*ux' '-sigmaNa*uy' '-sigmaNa*uz'});
model.component('comp1').physics('g').feature('gfeq1').set('da', 0);
model.component('comp1').physics('g').feature('flux1').set('g', '100*Iamp*cos((fr/1000)*2*pi*t+ph*pi/2)');
model.component('comp1').physics('g').feature('flux2').set('g', '-100*Iamp*cos((fr/1000)*2*pi*t+ph*pi/2)');
model.component('comp1').physics('g').feature('edgsrc1').set('f', 'pi*diam*comp2.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc1').label('Edge Source 1- from Comp2');
model.component('comp1').physics('g').feature('edgsrc2').set('f', 'pi*diam*comp3.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc2').label('Edge Source 2- from Comp3');
model.component('comp1').physics('g').feature('edgsrc3').set('f', 'pi*diam*comp4.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc3').label('Edge Source 3- from Comp4');
model.component('comp1').physics('g').feature('edgsrc4').set('f', 'pi*diam*comp5.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc4').label('Edge Source 4- from Comp5');
model.component('comp1').physics('g').feature('edgsrc5').set('f', 'pi*diam*comp6.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc5').label('Edge Source 5- from Comp6');
model.component('comp1').physics('g').feature('edgsrc6').set('f', 'pi*diam*comp7.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc6').label('Edge Source 6- from Comp7');
model.component('comp1').physics('g').feature('edgsrc7').set('f', 'pi*diam*comp8.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc7').label('Edge Source 7- from Comp8');
model.component('comp1').physics('g').feature('edgsrc8').set('f', 'pi*diam*comp9.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc8').label('Edge Source 8- from Comp9');
model.component('comp1').physics('g').feature('edgsrc9').set('f', 'pi*diam*comp10.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc9').label('Edge Source 9- from Comp10');
model.component('comp1').physics('g').feature('edgsrc10').set('f', 'pi*diam*comp11.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc10').label('Edge Source 10- from Comp11');
model.component('comp1').physics('g').feature('edgsrc11').set('f', 'pi*diam*comp12.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc11').label('Edge Source 11- from Comp12');
model.component('comp1').physics('g').feature('edgsrc12').set('f', 'pi*diam*comp13.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc12').label('Edge Source 12- from Comp13');
model.component('comp1').physics('g').feature('edgsrc13').set('f', 'pi*diam*comp14.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc13').label('Edge Source 13- from Comp14');
model.component('comp1').physics('g').feature('edgsrc14').set('f', 'pi*diam*comp15.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc14').label('Edge Source 14- from Comp15');
model.component('comp1').physics('g').feature('edgsrc15').set('f', 'pi*diam*comp16.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc15').label('Edge Source 15- from Comp16');
model.component('comp1').physics('g').feature('edgsrc16').set('f', 'pi*diam*comp17.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc16').label('Edge Source 16- from Comp17');
model.component('comp1').physics('g').feature('edgsrc17').set('f', 'pi*diam*comp18.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc17').label('Edge Source 17- from Comp18');
model.component('comp1').physics('g').feature('edgsrc18').set('f', 'pi*diam*comp19.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc18').label('Edge Source 18- from Comp19');
model.component('comp1').physics('g').feature('edgsrc19').set('f', 'pi*diam*comp20.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc19').label('Edge Source 19- from Comp20');
model.component('comp1').physics('g').feature('edgsrc20').set('f', 'pi*diam*comp21.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc20').label('Edge Source 20- from Comp21');
model.component('comp1').physics('g').feature('edgsrc21').set('f', 'pi*diam*comp22.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc21').label('Edge Source 21- from Comp22');
model.component('comp1').physics('g').feature('edgsrc22').set('f', 'pi*diam*comp23.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc22').label('Edge Source 22- from Comp23');
model.component('comp1').physics('g').feature('edgsrc23').set('f', 'pi*diam*comp24.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc23').label('Edge Source 23- from Comp24');
model.component('comp1').physics('g').feature('edgsrc24').set('f', 'pi*diam*comp25.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc24').label('Edge Source 24- from Comp25');
model.component('comp1').physics('g').feature('edgsrc25').set('f', 'pi*diam*comp26.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc25').label('Edge Source 25- from Comp26');
model.component('comp1').physics('g').feature('edgsrc26').set('f', 'pi*diam*comp27.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc26').label('Edge Source 26- from Comp27');
model.component('comp1').physics('g').feature('edgsrc27').set('f', 'pi*diam*comp28.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc27').label('Edge Source 27- from Comp28');
model.component('comp1').physics('g').feature('edgsrc28').set('f', 'pi*diam*comp29.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc28').label('Edge Source 28- from Comp29');
model.component('comp1').physics('g').feature('edgsrc29').set('f', 'pi*diam*comp30.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc29').label('Edge Source 29- from Comp30');
model.component('comp1').physics('g').feature('edgsrc30').set('f', 'pi*diam*comp31.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc30').label('Edge Source 30- from Comp31');
model.component('comp1').physics('g').feature('edgsrc31').set('f', 'pi*diam*comp32.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc31').label('Edge Source 31- from Comp32');
model.component('comp1').physics('g').feature('edgsrc32').set('f', 'pi*diam*comp33.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc32').label('Edge Source 32- from Comp33');
model.component('comp1').physics('g').feature('edgsrc33').set('f', 'pi*diam*comp34.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc33').label('Edge Source 33- from Comp34');
model.component('comp1').physics('g').feature('edgsrc34').set('f', 'pi*diam*comp35.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc34').label('Edge Source 34- from Comp35');
model.component('comp1').physics('g').feature('edgsrc35').set('f', 'pi*diam*comp36.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc35').label('Edge Source 35- from Comp36');
model.component('comp1').physics('g').feature('edgsrc36').set('f', 'pi*diam*comp37.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc36').label('Edge Source 36- from Comp37');
model.component('comp1').physics('g').feature('edgsrc37').set('f', 'pi*diam*comp38.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc37').label('Edge Source 37- from Comp38');
model.component('comp1').physics('g').feature('edgsrc38').set('f', 'pi*diam*comp39.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc38').label('Edge Source 38- from Comp39');
model.component('comp1').physics('g').feature('edgsrc39').set('f', 'pi*diam*comp40.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc39').label('Edge Source 39- from Comp40');
model.component('comp1').physics('g').feature('edgsrc40').set('f', 'pi*diam*comp41.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc40').label('Edge Source 40- from Comp41');
model.component('comp1').physics('g').feature('edgsrc41').set('f', 'pi*diam*comp42.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc41').label('Edge Source 41- from Comp42');
model.component('comp1').physics('g').feature('edgsrc42').set('f', 'pi*diam*comp43.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc42').label('Edge Source 42- from Comp43');
model.component('comp1').physics('g').feature('edgsrc43').set('f', 'pi*diam*comp44.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc43').label('Edge Source 43- from Comp44');
model.component('comp1').physics('g').feature('edgsrc44').set('f', 'pi*diam*comp45.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc44').label('Edge Source 44- from Comp45');
model.component('comp1').physics('g').feature('edgsrc45').set('f', 'pi*diam*comp46.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc45').label('Edge Source 45- from Comp46');
model.component('comp1').physics('g').feature('edgsrc46').set('f', 'pi*diam*comp47.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc46').label('Edge Source 46- from Comp47');
model.component('comp1').physics('g').feature('edgsrc47').set('f', 'pi*diam*comp48.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc47').label('Edge Source 47- from Comp48');
model.component('comp1').physics('g').feature('edgsrc48').set('f', 'pi*diam*comp49.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc48').label('Edge Source 48- from Comp49');
model.component('comp1').physics('g').feature('edgsrc49').set('f', 'pi*diam*comp50.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc49').label('Edge Source 49- from Comp50');
model.component('comp1').physics('g').feature('edgsrc50').set('f', 'pi*diam*comp51.linext(Cm*d(u,t) - (-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL)))');
model.component('comp1').physics('g').feature('edgsrc50').label('Edge Source 50- from Comp51');
model.component('comp1').physics('g52').label('General Form PDE No interaction');
model.component('comp1').physics('g52').feature('gfeq1').set('f', 0);
model.component('comp1').physics('g52').feature('gfeq1').set('Ga', {'-sigmaNa*u1x' '-sigmaNa*u1y' '-sigmaNa*u1z'});
model.component('comp1').physics('g52').feature('gfeq1').set('da', 0);
model.component('comp1').physics('g52').feature('edgsrc1').set('f', 'pi*diam*comp2.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc1').label('Edge Source 1 - from Comp2');
model.component('comp1').physics('g52').feature('edgsrc2').set('f', 'pi*diam*comp3.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc2').label('Edge Source 2 - from Comp3');
model.component('comp1').physics('g52').feature('edgsrc3').set('f', 'pi*diam*comp4.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc3').label('Edge Source 3 - from Comp4');
model.component('comp1').physics('g52').feature('edgsrc4').set('f', 'pi*diam*comp5.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc4').label('Edge Source 4 - from Comp5');
model.component('comp1').physics('g52').feature('edgsrc5').set('f', 'pi*diam*comp6.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc5').label('Edge Source 5 - from Comp6');
model.component('comp1').physics('g52').feature('edgsrc6').set('f', 'pi*diam*comp7.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc6').label('Edge Source 6 - from Comp7');
model.component('comp1').physics('g52').feature('edgsrc7').set('f', 'pi*diam*comp8.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc7').label('Edge Source 7 - from Comp8');
model.component('comp1').physics('g52').feature('edgsrc8').set('f', 'pi*diam*comp9.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc8').label('Edge Source 8 - from Comp9');
model.component('comp1').physics('g52').feature('edgsrc9').set('f', 'pi*diam*comp10.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc9').label('Edge Source 9 - from Comp10');
model.component('comp1').physics('g52').feature('edgsrc10').set('f', 'pi*diam*comp11.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc10').label('Edge Source 10 - from Comp11');
model.component('comp1').physics('g52').feature('edgsrc11').set('f', 'pi*diam*comp12.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc11').label('Edge Source 11 - from Comp12');
model.component('comp1').physics('g52').feature('edgsrc12').set('f', 'pi*diam*comp13.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc12').label('Edge Source 12 - from Comp13');
model.component('comp1').physics('g52').feature('edgsrc13').set('f', 'pi*diam*comp14.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc13').label('Edge Source 13 - from Comp14');
model.component('comp1').physics('g52').feature('edgsrc14').set('f', 'pi*diam*comp15.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc14').label('Edge Source 14 - from Comp15');
model.component('comp1').physics('g52').feature('edgsrc15').set('f', 'pi*diam*comp16.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc15').label('Edge Source 15 - from Comp16');
model.component('comp1').physics('g52').feature('edgsrc16').set('f', 'pi*diam*comp17.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc16').label('Edge Source 16 - from Comp17');
model.component('comp1').physics('g52').feature('edgsrc17').set('f', 'pi*diam*comp18.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc17').label('Edge Source 17 - from Comp18');
model.component('comp1').physics('g52').feature('edgsrc18').set('f', 'pi*diam*comp19.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc18').label('Edge Source 18 - from Comp19');
model.component('comp1').physics('g52').feature('edgsrc19').set('f', 'pi*diam*comp20.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc19').label('Edge Source 19 - from Comp20');
model.component('comp1').physics('g52').feature('edgsrc20').set('f', 'pi*diam*comp21.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc20').label('Edge Source 20 - from Comp21');
model.component('comp1').physics('g52').feature('edgsrc21').set('f', 'pi*diam*comp22.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc21').label('Edge Source 21 - from Comp22');
model.component('comp1').physics('g52').feature('edgsrc22').set('f', 'pi*diam*comp23.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc22').label('Edge Source 22 - from Comp23');
model.component('comp1').physics('g52').feature('edgsrc23').set('f', 'pi*diam*comp24.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc23').label('Edge Source 23 - from Comp24');
model.component('comp1').physics('g52').feature('edgsrc24').set('f', 'pi*diam*comp25.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc24').label('Edge Source 24 - from Comp25');
model.component('comp1').physics('g52').feature('edgsrc25').set('f', 'pi*diam*comp26.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc25').label('Edge Source 25 - from Comp26');
model.component('comp1').physics('g52').feature('edgsrc26').set('f', 'pi*diam*comp27.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc26').label('Edge Source 26 - from Comp27');
model.component('comp1').physics('g52').feature('edgsrc27').set('f', 'pi*diam*comp28.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc27').label('Edge Source 27 - from Comp28');
model.component('comp1').physics('g52').feature('edgsrc28').set('f', 'pi*diam*comp29.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc28').label('Edge Source 28 - from Comp29');
model.component('comp1').physics('g52').feature('edgsrc29').set('f', 'pi*diam*comp30.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc29').label('Edge Source 29 - from Comp30');
model.component('comp1').physics('g52').feature('edgsrc30').set('f', 'pi*diam*comp31.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc30').label('Edge Source 30 - from Comp31');
model.component('comp1').physics('g52').feature('edgsrc31').set('f', 'pi*diam*comp32.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc31').label('Edge Source 31 - from Comp32');
model.component('comp1').physics('g52').feature('edgsrc32').set('f', 'pi*diam*comp33.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc32').label('Edge Source 32 - from Comp33');
model.component('comp1').physics('g52').feature('edgsrc33').set('f', 'pi*diam*comp34.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc33').label('Edge Source 33 - from Comp34');
model.component('comp1').physics('g52').feature('edgsrc34').set('f', 'pi*diam*comp35.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc34').label('Edge Source 34 - from Comp35');
model.component('comp1').physics('g52').feature('edgsrc35').set('f', 'pi*diam*comp36.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc35').label('Edge Source 35 - from Comp36');
model.component('comp1').physics('g52').feature('edgsrc36').set('f', 'pi*diam*comp37.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc36').label('Edge Source 36 - from Comp37');
model.component('comp1').physics('g52').feature('edgsrc37').set('f', 'pi*diam*comp38.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc37').label('Edge Source 37 - from Comp38');
model.component('comp1').physics('g52').feature('edgsrc38').set('f', 'pi*diam*comp39.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc38').label('Edge Source 38 - from Comp39');
model.component('comp1').physics('g52').feature('edgsrc39').set('f', 'pi*diam*comp40.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc39').label('Edge Source 39 - from Comp40');
model.component('comp1').physics('g52').feature('edgsrc40').set('f', 'pi*diam*comp41.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc40').label('Edge Source 40 - from Comp41');
model.component('comp1').physics('g52').feature('edgsrc41').set('f', 'pi*diam*comp42.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc41').label('Edge Source 41 - from Comp42');
model.component('comp1').physics('g52').feature('edgsrc42').set('f', 'pi*diam*comp43.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc42').label('Edge Source 42 - from Comp43');
model.component('comp1').physics('g52').feature('edgsrc43').set('f', 'pi*diam*comp44.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc43').label('Edge Source 43 - from Comp44');
model.component('comp1').physics('g52').feature('edgsrc44').set('f', 'pi*diam*comp45.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc44').label('Edge Source 44 - from Comp45');
model.component('comp1').physics('g52').feature('edgsrc45').set('f', 'pi*diam*comp46.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc45').label('Edge Source 45 - from Comp46');
model.component('comp1').physics('g52').feature('edgsrc46').set('f', 'pi*diam*comp47.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc46').label('Edge Source 46 - from Comp47');
model.component('comp1').physics('g52').feature('edgsrc47').set('f', 'pi*diam*comp48.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc47').label('Edge Source 47 - from Comp48');
model.component('comp1').physics('g52').feature('edgsrc48').set('f', 'pi*diam*comp49.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc48').label('Edge Source 48 - from Comp49');
model.component('comp1').physics('g52').feature('edgsrc49').set('f', 'pi*diam*comp50.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc49').label('Edge Source 49 - from Comp50');
model.component('comp1').physics('g52').feature('edgsrc50').set('f', 'pi*diam*comp51.linext(Cm*d(u2,t) - (-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL)))');
model.component('comp1').physics('g52').feature('edgsrc50').label('Edge Source 50 - from Comp51');
model.component('comp2').physics('g1Dcomp21').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp2').physics('g1Dcomp21').feature('gfeq1').set('Ga', {'-K1*ux-(K1*comp1.linext1(ux)-K1*comp1.linext1(u1x))'; '0'; '0'; '0'});
model.component('comp2').physics('g1Dcomp21').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp2').physics('g1Dcomp21').feature('init1').set('u', 'u0');
model.component('comp2').physics('g1Dcomp21').feature('init1').set('m', 'm0');
model.component('comp2').physics('g1Dcomp21').feature('init1').set('n', 'n0');
model.component('comp2').physics('g1Dcomp21').feature('init1').set('h', 'h0');
model.component('comp2').physics('g1Dcomp21').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp2').physics('g1Dcomp21').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp2').physics('g1Dcomp22').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp2').physics('g1Dcomp22').feature('gfeq1').set('Ga', {'-K1*u2x'; '0'; '0'; '0'});
model.component('comp2').physics('g1Dcomp22').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp2').physics('g1Dcomp22').feature('init1').set('u2', 'u0');
model.component('comp2').physics('g1Dcomp22').feature('init1').set('m2', 'm0');
model.component('comp2').physics('g1Dcomp22').feature('init1').set('n2', 'n0');
model.component('comp2').physics('g1Dcomp22').feature('init1').set('h2', 'h0');
model.component('comp2').physics('g1Dcomp22').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp2').physics('g1Dcomp22').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp3').physics('g1Dcomp31').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp3').physics('g1Dcomp31').feature('gfeq1').set('Ga', {'-K2*ux-(K2*comp1.linext2(ux)-K2*comp1.linext2(u1x))'; '0'; '0'; '0'});
model.component('comp3').physics('g1Dcomp31').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp3').physics('g1Dcomp31').feature('init1').set('u', 'u0');
model.component('comp3').physics('g1Dcomp31').feature('init1').set('m', 'm0');
model.component('comp3').physics('g1Dcomp31').feature('init1').set('n', 'n0');
model.component('comp3').physics('g1Dcomp31').feature('init1').set('h', 'h0');
model.component('comp3').physics('g1Dcomp31').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp3').physics('g1Dcomp31').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp3').physics('g1Dcomp32').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp3').physics('g1Dcomp32').feature('gfeq1').set('Ga', {'-K2*u2x'; '0'; '0'; '0'});
model.component('comp3').physics('g1Dcomp32').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp3').physics('g1Dcomp32').feature('init1').set('u2', 'u0');
model.component('comp3').physics('g1Dcomp32').feature('init1').set('m2', 'm0');
model.component('comp3').physics('g1Dcomp32').feature('init1').set('n2', 'n0');
model.component('comp3').physics('g1Dcomp32').feature('init1').set('h2', 'h0');
model.component('comp3').physics('g1Dcomp32').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp3').physics('g1Dcomp32').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp4').physics('g1Dcomp41').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp4').physics('g1Dcomp41').feature('gfeq1').set('Ga', {'-K3*ux-(K3*comp1.linext3(ux)-K3*comp1.linext3(u1x))'; '0'; '0'; '0'});
model.component('comp4').physics('g1Dcomp41').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp4').physics('g1Dcomp41').feature('init1').set('u', 'u0');
model.component('comp4').physics('g1Dcomp41').feature('init1').set('m', 'm0');
model.component('comp4').physics('g1Dcomp41').feature('init1').set('n', 'n0');
model.component('comp4').physics('g1Dcomp41').feature('init1').set('h', 'h0');
model.component('comp4').physics('g1Dcomp41').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp4').physics('g1Dcomp41').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp4').physics('g1Dcomp42').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp4').physics('g1Dcomp42').feature('gfeq1').set('Ga', {'-K3*u2x'; '0'; '0'; '0'});
model.component('comp4').physics('g1Dcomp42').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp4').physics('g1Dcomp42').feature('init1').set('u2', 'u0');
model.component('comp4').physics('g1Dcomp42').feature('init1').set('m2', 'm0');
model.component('comp4').physics('g1Dcomp42').feature('init1').set('n2', 'n0');
model.component('comp4').physics('g1Dcomp42').feature('init1').set('h2', 'h0');
model.component('comp4').physics('g1Dcomp42').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp4').physics('g1Dcomp42').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp5').physics('g1Dcomp51').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp5').physics('g1Dcomp51').feature('gfeq1').set('Ga', {'-K4*ux-(K4*comp1.linext4(ux)-K4*comp1.linext4(u1x))'; '0'; '0'; '0'});
model.component('comp5').physics('g1Dcomp51').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp5').physics('g1Dcomp51').feature('init1').set('u', 'u0');
model.component('comp5').physics('g1Dcomp51').feature('init1').set('m', 'm0');
model.component('comp5').physics('g1Dcomp51').feature('init1').set('n', 'n0');
model.component('comp5').physics('g1Dcomp51').feature('init1').set('h', 'h0');
model.component('comp5').physics('g1Dcomp51').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp5').physics('g1Dcomp51').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp5').physics('g1Dcomp52').label('General Form PDE 52');
model.component('comp5').physics('g1Dcomp52').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp5').physics('g1Dcomp52').feature('gfeq1').set('Ga', {'-K4*u2x'; '0'; '0'; '0'});
model.component('comp5').physics('g1Dcomp52').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp5').physics('g1Dcomp52').feature('init1').set('u2', 'u0');
model.component('comp5').physics('g1Dcomp52').feature('init1').set('m2', 'm0');
model.component('comp5').physics('g1Dcomp52').feature('init1').set('n2', 'n0');
model.component('comp5').physics('g1Dcomp52').feature('init1').set('h2', 'h0');
model.component('comp5').physics('g1Dcomp52').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp5').physics('g1Dcomp52').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp6').physics('g1Dcomp61').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp6').physics('g1Dcomp61').feature('gfeq1').set('Ga', {'-K5*ux-(K5*comp1.linext5(ux)-K5*comp1.linext5(u1x))'; '0'; '0'; '0'});
model.component('comp6').physics('g1Dcomp61').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp6').physics('g1Dcomp61').feature('init1').set('u', 'u0');
model.component('comp6').physics('g1Dcomp61').feature('init1').set('m', 'm0');
model.component('comp6').physics('g1Dcomp61').feature('init1').set('n', 'n0');
model.component('comp6').physics('g1Dcomp61').feature('init1').set('h', 'h0');
model.component('comp6').physics('g1Dcomp61').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp6').physics('g1Dcomp61').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp6').physics('g1Dcomp62').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp6').physics('g1Dcomp62').feature('gfeq1').set('Ga', {'-K5*u2x'; '0'; '0'; '0'});
model.component('comp6').physics('g1Dcomp62').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp6').physics('g1Dcomp62').feature('init1').set('u2', 'u0');
model.component('comp6').physics('g1Dcomp62').feature('init1').set('m2', 'm0');
model.component('comp6').physics('g1Dcomp62').feature('init1').set('n2', 'n0');
model.component('comp6').physics('g1Dcomp62').feature('init1').set('h2', 'h0');
model.component('comp6').physics('g1Dcomp62').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp6').physics('g1Dcomp62').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp7').physics('g1Dcomp71').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp7').physics('g1Dcomp71').feature('gfeq1').set('Ga', {'-K6*ux-(K6*comp1.linext6(ux)-K6*comp1.linext6(u1x))'; '0'; '0'; '0'});
model.component('comp7').physics('g1Dcomp71').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp7').physics('g1Dcomp71').feature('init1').set('u', 'u0');
model.component('comp7').physics('g1Dcomp71').feature('init1').set('m', 'm0');
model.component('comp7').physics('g1Dcomp71').feature('init1').set('n', 'n0');
model.component('comp7').physics('g1Dcomp71').feature('init1').set('h', 'h0');
model.component('comp7').physics('g1Dcomp71').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp7').physics('g1Dcomp71').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp7').physics('g1Dcomp72').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp7').physics('g1Dcomp72').feature('gfeq1').set('Ga', {'-K6*u2x'; '0'; '0'; '0'});
model.component('comp7').physics('g1Dcomp72').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp7').physics('g1Dcomp72').feature('init1').set('u2', 'u0');
model.component('comp7').physics('g1Dcomp72').feature('init1').set('m2', 'm0');
model.component('comp7').physics('g1Dcomp72').feature('init1').set('n2', 'n0');
model.component('comp7').physics('g1Dcomp72').feature('init1').set('h2', 'h0');
model.component('comp7').physics('g1Dcomp72').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp7').physics('g1Dcomp72').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp8').physics('g1Dcomp81').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp8').physics('g1Dcomp81').feature('gfeq1').set('Ga', {'-K7*ux-(K7*comp1.linext7(ux)-K7*comp1.linext7(u1x))'; '0'; '0'; '0'});
model.component('comp8').physics('g1Dcomp81').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp8').physics('g1Dcomp81').feature('init1').set('u', 'u0');
model.component('comp8').physics('g1Dcomp81').feature('init1').set('m', 'm0');
model.component('comp8').physics('g1Dcomp81').feature('init1').set('n', 'n0');
model.component('comp8').physics('g1Dcomp81').feature('init1').set('h', 'h0');
model.component('comp8').physics('g1Dcomp81').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp8').physics('g1Dcomp81').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp8').physics('g1Dcomp82').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp8').physics('g1Dcomp82').feature('gfeq1').set('Ga', {'-K7*u2x'; '0'; '0'; '0'});
model.component('comp8').physics('g1Dcomp82').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp8').physics('g1Dcomp82').feature('init1').set('u2', 'u0');
model.component('comp8').physics('g1Dcomp82').feature('init1').set('m2', 'm0');
model.component('comp8').physics('g1Dcomp82').feature('init1').set('n2', 'n0');
model.component('comp8').physics('g1Dcomp82').feature('init1').set('h2', 'h0');
model.component('comp8').physics('g1Dcomp82').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp8').physics('g1Dcomp82').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp9').physics('g1Dcomp91').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp9').physics('g1Dcomp91').feature('gfeq1').set('Ga', {'-K8*ux-(K8*comp1.linext8(ux)-K8*comp1.linext8(u1x))'; '0'; '0'; '0'});
model.component('comp9').physics('g1Dcomp91').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp9').physics('g1Dcomp91').feature('init1').set('u', 'u0');
model.component('comp9').physics('g1Dcomp91').feature('init1').set('m', 'm0');
model.component('comp9').physics('g1Dcomp91').feature('init1').set('n', 'n0');
model.component('comp9').physics('g1Dcomp91').feature('init1').set('h', 'h0');
model.component('comp9').physics('g1Dcomp91').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp9').physics('g1Dcomp91').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp9').physics('g1Dcomp92').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp9').physics('g1Dcomp92').feature('gfeq1').set('Ga', {'-K8*u2x'; '0'; '0'; '0'});
model.component('comp9').physics('g1Dcomp92').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp9').physics('g1Dcomp92').feature('init1').set('u2', 'u0');
model.component('comp9').physics('g1Dcomp92').feature('init1').set('m2', 'm0');
model.component('comp9').physics('g1Dcomp92').feature('init1').set('n2', 'n0');
model.component('comp9').physics('g1Dcomp92').feature('init1').set('h2', 'h0');
model.component('comp9').physics('g1Dcomp92').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp9').physics('g1Dcomp92').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp10').physics('g1Dcomp101').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp10').physics('g1Dcomp101').feature('gfeq1').set('Ga', {'-K9*ux-(K9*comp1.linext9(ux)-K9*comp1.linext9(u1x))'; '0'; '0'; '0'});
model.component('comp10').physics('g1Dcomp101').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp10').physics('g1Dcomp101').feature('init1').set('u', 'u0');
model.component('comp10').physics('g1Dcomp101').feature('init1').set('m', 'm0');
model.component('comp10').physics('g1Dcomp101').feature('init1').set('n', 'n0');
model.component('comp10').physics('g1Dcomp101').feature('init1').set('h', 'h0');
model.component('comp10').physics('g1Dcomp101').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp10').physics('g1Dcomp101').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp10').physics('g1Dcomp102').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp10').physics('g1Dcomp102').feature('gfeq1').set('Ga', {'-K9*u2x'; '0'; '0'; '0'});
model.component('comp10').physics('g1Dcomp102').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp10').physics('g1Dcomp102').feature('init1').set('u2', 'u0');
model.component('comp10').physics('g1Dcomp102').feature('init1').set('m2', 'm0');
model.component('comp10').physics('g1Dcomp102').feature('init1').set('n2', 'n0');
model.component('comp10').physics('g1Dcomp102').feature('init1').set('h2', 'h0');
model.component('comp10').physics('g1Dcomp102').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp10').physics('g1Dcomp102').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp11').physics('g1Dcomp111').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp11').physics('g1Dcomp111').feature('gfeq1').set('Ga', {'-K10*ux-(K10*comp1.linext10(ux)-K10*comp1.linext10(u1x))'; '0'; '0'; '0'});
model.component('comp11').physics('g1Dcomp111').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp11').physics('g1Dcomp111').feature('init1').set('u', 'u0');
model.component('comp11').physics('g1Dcomp111').feature('init1').set('m', 'm0');
model.component('comp11').physics('g1Dcomp111').feature('init1').set('n', 'n0');
model.component('comp11').physics('g1Dcomp111').feature('init1').set('h', 'h0');
model.component('comp11').physics('g1Dcomp111').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp11').physics('g1Dcomp111').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp11').physics('g1Dcomp112').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp11').physics('g1Dcomp112').feature('gfeq1').set('Ga', {'-K10*u2x'; '0'; '0'; '0'});
model.component('comp11').physics('g1Dcomp112').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp11').physics('g1Dcomp112').feature('init1').set('u2', 'u0');
model.component('comp11').physics('g1Dcomp112').feature('init1').set('m2', 'm0');
model.component('comp11').physics('g1Dcomp112').feature('init1').set('n2', 'n0');
model.component('comp11').physics('g1Dcomp112').feature('init1').set('h2', 'h0');
model.component('comp11').physics('g1Dcomp112').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp11').physics('g1Dcomp112').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp12').physics('g1Dcomp121').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp12').physics('g1Dcomp121').feature('gfeq1').set('Ga', {'-K11*ux-(K11*comp1.linext11(ux)-K11*comp1.linext11(u1x))'; '0'; '0'; '0'});
model.component('comp12').physics('g1Dcomp121').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp12').physics('g1Dcomp121').feature('init1').set('u', 'u0');
model.component('comp12').physics('g1Dcomp121').feature('init1').set('m', 'm0');
model.component('comp12').physics('g1Dcomp121').feature('init1').set('n', 'n0');
model.component('comp12').physics('g1Dcomp121').feature('init1').set('h', 'h0');
model.component('comp12').physics('g1Dcomp121').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp12').physics('g1Dcomp121').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp12').physics('g1Dcomp122').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp12').physics('g1Dcomp122').feature('gfeq1').set('Ga', {'-K11*u2x'; '0'; '0'; '0'});
model.component('comp12').physics('g1Dcomp122').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp12').physics('g1Dcomp122').feature('init1').set('u2', 'u0');
model.component('comp12').physics('g1Dcomp122').feature('init1').set('m2', 'm0');
model.component('comp12').physics('g1Dcomp122').feature('init1').set('n2', 'n0');
model.component('comp12').physics('g1Dcomp122').feature('init1').set('h2', 'h0');
model.component('comp12').physics('g1Dcomp122').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp12').physics('g1Dcomp122').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp13').physics('g1Dcomp131').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp13').physics('g1Dcomp131').feature('gfeq1').set('Ga', {'-K12*ux-(K12*comp1.linext12(ux)-K12*comp1.linext12(u1x))'; '0'; '0'; '0'});
model.component('comp13').physics('g1Dcomp131').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp13').physics('g1Dcomp131').feature('init1').set('u', 'u0');
model.component('comp13').physics('g1Dcomp131').feature('init1').set('m', 'm0');
model.component('comp13').physics('g1Dcomp131').feature('init1').set('n', 'n0');
model.component('comp13').physics('g1Dcomp131').feature('init1').set('h', 'h0');
model.component('comp13').physics('g1Dcomp131').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp13').physics('g1Dcomp131').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp13').physics('g1Dcomp132').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp13').physics('g1Dcomp132').feature('gfeq1').set('Ga', {'-K12*u2x'; '0'; '0'; '0'});
model.component('comp13').physics('g1Dcomp132').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp13').physics('g1Dcomp132').feature('init1').set('u2', 'u0');
model.component('comp13').physics('g1Dcomp132').feature('init1').set('m2', 'm0');
model.component('comp13').physics('g1Dcomp132').feature('init1').set('n2', 'n0');
model.component('comp13').physics('g1Dcomp132').feature('init1').set('h2', 'h0');
model.component('comp13').physics('g1Dcomp132').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp13').physics('g1Dcomp132').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp14').physics('g1Dcomp141').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp14').physics('g1Dcomp141').feature('gfeq1').set('Ga', {'-K13*ux-(K13*comp1.linext13(ux)-K13*comp1.linext13(u1x))'; '0'; '0'; '0'});
model.component('comp14').physics('g1Dcomp141').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp14').physics('g1Dcomp141').feature('init1').set('u', 'u0');
model.component('comp14').physics('g1Dcomp141').feature('init1').set('m', 'm0');
model.component('comp14').physics('g1Dcomp141').feature('init1').set('n', 'n0');
model.component('comp14').physics('g1Dcomp141').feature('init1').set('h', 'h0');
model.component('comp14').physics('g1Dcomp141').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp14').physics('g1Dcomp141').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp14').physics('g1Dcomp142').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp14').physics('g1Dcomp142').feature('gfeq1').set('Ga', {'-K13*u2x'; '0'; '0'; '0'});
model.component('comp14').physics('g1Dcomp142').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp14').physics('g1Dcomp142').feature('init1').set('u2', 'u0');
model.component('comp14').physics('g1Dcomp142').feature('init1').set('m2', 'm0');
model.component('comp14').physics('g1Dcomp142').feature('init1').set('n2', 'n0');
model.component('comp14').physics('g1Dcomp142').feature('init1').set('h2', 'h0');
model.component('comp14').physics('g1Dcomp142').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp14').physics('g1Dcomp142').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp15').physics('g1Dcomp151').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp15').physics('g1Dcomp151').feature('gfeq1').set('Ga', {'-K14*ux-(K14*comp1.linext14(ux)-K14*comp1.linext14(u1x))'; '0'; '0'; '0'});
model.component('comp15').physics('g1Dcomp151').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp15').physics('g1Dcomp151').feature('init1').set('u', 'u0');
model.component('comp15').physics('g1Dcomp151').feature('init1').set('m', 'm0');
model.component('comp15').physics('g1Dcomp151').feature('init1').set('n', 'n0');
model.component('comp15').physics('g1Dcomp151').feature('init1').set('h', 'h0');
model.component('comp15').physics('g1Dcomp151').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp15').physics('g1Dcomp151').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp15').physics('g1Dcomp152').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp15').physics('g1Dcomp152').feature('gfeq1').set('Ga', {'-K14*u2x'; '0'; '0'; '0'});
model.component('comp15').physics('g1Dcomp152').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp15').physics('g1Dcomp152').feature('init1').set('u2', 'u0');
model.component('comp15').physics('g1Dcomp152').feature('init1').set('m2', 'm0');
model.component('comp15').physics('g1Dcomp152').feature('init1').set('n2', 'n0');
model.component('comp15').physics('g1Dcomp152').feature('init1').set('h2', 'h0');
model.component('comp15').physics('g1Dcomp152').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp15').physics('g1Dcomp152').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp16').physics('g1Dcomp161').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp16').physics('g1Dcomp161').feature('gfeq1').set('Ga', {'-K15*ux-(K15*comp1.linext15(ux)-K15*comp1.linext15(u1x))'; '0'; '0'; '0'});
model.component('comp16').physics('g1Dcomp161').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp16').physics('g1Dcomp161').feature('init1').set('u', 'u0');
model.component('comp16').physics('g1Dcomp161').feature('init1').set('m', 'm0');
model.component('comp16').physics('g1Dcomp161').feature('init1').set('n', 'n0');
model.component('comp16').physics('g1Dcomp161').feature('init1').set('h', 'h0');
model.component('comp16').physics('g1Dcomp161').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp16').physics('g1Dcomp161').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp16').physics('g1Dcomp162').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp16').physics('g1Dcomp162').feature('gfeq1').set('Ga', {'-K15*u2x'; '0'; '0'; '0'});
model.component('comp16').physics('g1Dcomp162').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp16').physics('g1Dcomp162').feature('init1').set('u2', 'u0');
model.component('comp16').physics('g1Dcomp162').feature('init1').set('m2', 'm0');
model.component('comp16').physics('g1Dcomp162').feature('init1').set('n2', 'n0');
model.component('comp16').physics('g1Dcomp162').feature('init1').set('h2', 'h0');
model.component('comp16').physics('g1Dcomp162').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp16').physics('g1Dcomp162').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp17').physics('g1Dcomp171').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp17').physics('g1Dcomp171').feature('gfeq1').set('Ga', {'-K16*ux-(K16*comp1.linext16(ux)-K16*comp1.linext16(u1x))'; '0'; '0'; '0'});
model.component('comp17').physics('g1Dcomp171').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp17').physics('g1Dcomp171').feature('init1').set('u', 'u0');
model.component('comp17').physics('g1Dcomp171').feature('init1').set('m', 'm0');
model.component('comp17').physics('g1Dcomp171').feature('init1').set('n', 'n0');
model.component('comp17').physics('g1Dcomp171').feature('init1').set('h', 'h0');
model.component('comp17').physics('g1Dcomp171').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp17').physics('g1Dcomp171').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp17').physics('g1Dcomp172').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp17').physics('g1Dcomp172').feature('gfeq1').set('Ga', {'-K16*u2x'; '0'; '0'; '0'});
model.component('comp17').physics('g1Dcomp172').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp17').physics('g1Dcomp172').feature('init1').set('u2', 'u0');
model.component('comp17').physics('g1Dcomp172').feature('init1').set('m2', 'm0');
model.component('comp17').physics('g1Dcomp172').feature('init1').set('n2', 'n0');
model.component('comp17').physics('g1Dcomp172').feature('init1').set('h2', 'h0');
model.component('comp17').physics('g1Dcomp172').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp17').physics('g1Dcomp172').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp18').physics('g1Dcomp181').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp18').physics('g1Dcomp181').feature('gfeq1').set('Ga', {'-K17*ux-(K17*comp1.linext17(ux)-K17*comp1.linext17(u1x))'; '0'; '0'; '0'});
model.component('comp18').physics('g1Dcomp181').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp18').physics('g1Dcomp181').feature('init1').set('u', 'u0');
model.component('comp18').physics('g1Dcomp181').feature('init1').set('m', 'm0');
model.component('comp18').physics('g1Dcomp181').feature('init1').set('n', 'n0');
model.component('comp18').physics('g1Dcomp181').feature('init1').set('h', 'h0');
model.component('comp18').physics('g1Dcomp181').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp18').physics('g1Dcomp181').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp18').physics('g1Dcomp182').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp18').physics('g1Dcomp182').feature('gfeq1').set('Ga', {'-K17*u2x'; '0'; '0'; '0'});
model.component('comp18').physics('g1Dcomp182').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp18').physics('g1Dcomp182').feature('init1').set('u2', 'u0');
model.component('comp18').physics('g1Dcomp182').feature('init1').set('m2', 'm0');
model.component('comp18').physics('g1Dcomp182').feature('init1').set('n2', 'n0');
model.component('comp18').physics('g1Dcomp182').feature('init1').set('h2', 'h0');
model.component('comp18').physics('g1Dcomp182').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp18').physics('g1Dcomp182').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp19').physics('g1Dcomp191').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp19').physics('g1Dcomp191').feature('gfeq1').set('Ga', {'-K18*ux-(K18*comp1.linext18(ux)-K18*comp1.linext18(u1x))'; '0'; '0'; '0'});
model.component('comp19').physics('g1Dcomp191').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp19').physics('g1Dcomp191').feature('init1').set('u', 'u0');
model.component('comp19').physics('g1Dcomp191').feature('init1').set('m', 'm0');
model.component('comp19').physics('g1Dcomp191').feature('init1').set('n', 'n0');
model.component('comp19').physics('g1Dcomp191').feature('init1').set('h', 'h0');
model.component('comp19').physics('g1Dcomp191').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp19').physics('g1Dcomp191').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp19').physics('g1Dcomp192').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp19').physics('g1Dcomp192').feature('gfeq1').set('Ga', {'-K18*u2x'; '0'; '0'; '0'});
model.component('comp19').physics('g1Dcomp192').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp19').physics('g1Dcomp192').feature('init1').set('u2', 'u0');
model.component('comp19').physics('g1Dcomp192').feature('init1').set('m2', 'm0');
model.component('comp19').physics('g1Dcomp192').feature('init1').set('n2', 'n0');
model.component('comp19').physics('g1Dcomp192').feature('init1').set('h2', 'h0');
model.component('comp19').physics('g1Dcomp192').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp19').physics('g1Dcomp192').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp20').physics('g1Dcomp201').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp20').physics('g1Dcomp201').feature('gfeq1').set('Ga', {'-K19*ux-(K19*comp1.linext19(ux)-K19*comp1.linext19(u1x))'; '0'; '0'; '0'});
model.component('comp20').physics('g1Dcomp201').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp20').physics('g1Dcomp201').feature('init1').set('u', 'u0');
model.component('comp20').physics('g1Dcomp201').feature('init1').set('m', 'm0');
model.component('comp20').physics('g1Dcomp201').feature('init1').set('n', 'n0');
model.component('comp20').physics('g1Dcomp201').feature('init1').set('h', 'h0');
model.component('comp20').physics('g1Dcomp201').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp20').physics('g1Dcomp201').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp20').physics('g1Dcomp202').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp20').physics('g1Dcomp202').feature('gfeq1').set('Ga', {'-K19*u2x'; '0'; '0'; '0'});
model.component('comp20').physics('g1Dcomp202').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp20').physics('g1Dcomp202').feature('init1').set('u2', 'u0');
model.component('comp20').physics('g1Dcomp202').feature('init1').set('m2', 'm0');
model.component('comp20').physics('g1Dcomp202').feature('init1').set('n2', 'n0');
model.component('comp20').physics('g1Dcomp202').feature('init1').set('h2', 'h0');
model.component('comp20').physics('g1Dcomp202').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp20').physics('g1Dcomp202').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp21').physics('g1Dcomp211').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp21').physics('g1Dcomp211').feature('gfeq1').set('Ga', {'-K20*ux-(K20*comp1.linext20(ux)-K20*comp1.linext20(u1x))'; '0'; '0'; '0'});
model.component('comp21').physics('g1Dcomp211').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp21').physics('g1Dcomp211').feature('init1').set('u', 'u0');
model.component('comp21').physics('g1Dcomp211').feature('init1').set('m', 'm0');
model.component('comp21').physics('g1Dcomp211').feature('init1').set('n', 'n0');
model.component('comp21').physics('g1Dcomp211').feature('init1').set('h', 'h0');
model.component('comp21').physics('g1Dcomp211').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp21').physics('g1Dcomp211').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp21').physics('g1Dcomp212').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp21').physics('g1Dcomp212').feature('gfeq1').set('Ga', {'-K20*u2x'; '0'; '0'; '0'});
model.component('comp21').physics('g1Dcomp212').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp21').physics('g1Dcomp212').feature('init1').set('u2', 'u0');
model.component('comp21').physics('g1Dcomp212').feature('init1').set('m2', 'm0');
model.component('comp21').physics('g1Dcomp212').feature('init1').set('n2', 'n0');
model.component('comp21').physics('g1Dcomp212').feature('init1').set('h2', 'h0');
model.component('comp21').physics('g1Dcomp212').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp21').physics('g1Dcomp212').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp22').physics('g1Dcomp221').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp22').physics('g1Dcomp221').feature('gfeq1').set('Ga', {'-K21*ux-(K21*comp1.linext21(ux)-K21*comp1.linext21(u1x))'; '0'; '0'; '0'});
model.component('comp22').physics('g1Dcomp221').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp22').physics('g1Dcomp221').feature('init1').set('u', 'u0');
model.component('comp22').physics('g1Dcomp221').feature('init1').set('m', 'm0');
model.component('comp22').physics('g1Dcomp221').feature('init1').set('n', 'n0');
model.component('comp22').physics('g1Dcomp221').feature('init1').set('h', 'h0');
model.component('comp22').physics('g1Dcomp221').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp22').physics('g1Dcomp221').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp22').physics('g1Dcomp222').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp22').physics('g1Dcomp222').feature('gfeq1').set('Ga', {'-K21*u2x'; '0'; '0'; '0'});
model.component('comp22').physics('g1Dcomp222').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp22').physics('g1Dcomp222').feature('init1').set('u2', 'u0');
model.component('comp22').physics('g1Dcomp222').feature('init1').set('m2', 'm0');
model.component('comp22').physics('g1Dcomp222').feature('init1').set('n2', 'n0');
model.component('comp22').physics('g1Dcomp222').feature('init1').set('h2', 'h0');
model.component('comp22').physics('g1Dcomp222').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp22').physics('g1Dcomp222').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp23').physics('g1Dcomp231').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp23').physics('g1Dcomp231').feature('gfeq1').set('Ga', {'-K22*ux-(K22*comp1.linext22(ux)-K22*comp1.linext22(u1x))'; '0'; '0'; '0'});
model.component('comp23').physics('g1Dcomp231').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp23').physics('g1Dcomp231').feature('init1').set('u', 'u0');
model.component('comp23').physics('g1Dcomp231').feature('init1').set('m', 'm0');
model.component('comp23').physics('g1Dcomp231').feature('init1').set('n', 'n0');
model.component('comp23').physics('g1Dcomp231').feature('init1').set('h', 'h0');
model.component('comp23').physics('g1Dcomp231').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp23').physics('g1Dcomp231').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp23').physics('g1Dcomp232').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp23').physics('g1Dcomp232').feature('gfeq1').set('Ga', {'-K22*u2x'; '0'; '0'; '0'});
model.component('comp23').physics('g1Dcomp232').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp23').physics('g1Dcomp232').feature('init1').set('u2', 'u0');
model.component('comp23').physics('g1Dcomp232').feature('init1').set('m2', 'm0');
model.component('comp23').physics('g1Dcomp232').feature('init1').set('n2', 'n0');
model.component('comp23').physics('g1Dcomp232').feature('init1').set('h2', 'h0');
model.component('comp23').physics('g1Dcomp232').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp23').physics('g1Dcomp232').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp24').physics('g1Dcomp241').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp24').physics('g1Dcomp241').feature('gfeq1').set('Ga', {'-K23*ux-(K23*comp1.linext23(ux)-K23*comp1.linext23(u1x))'; '0'; '0'; '0'});
model.component('comp24').physics('g1Dcomp241').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp24').physics('g1Dcomp241').feature('init1').set('u', 'u0');
model.component('comp24').physics('g1Dcomp241').feature('init1').set('m', 'm0');
model.component('comp24').physics('g1Dcomp241').feature('init1').set('n', 'n0');
model.component('comp24').physics('g1Dcomp241').feature('init1').set('h', 'h0');
model.component('comp24').physics('g1Dcomp241').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp24').physics('g1Dcomp241').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp24').physics('g1Dcomp242').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp24').physics('g1Dcomp242').feature('gfeq1').set('Ga', {'-K23*u2x'; '0'; '0'; '0'});
model.component('comp24').physics('g1Dcomp242').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp24').physics('g1Dcomp242').feature('init1').set('u2', 'u0');
model.component('comp24').physics('g1Dcomp242').feature('init1').set('m2', 'm0');
model.component('comp24').physics('g1Dcomp242').feature('init1').set('n2', 'n0');
model.component('comp24').physics('g1Dcomp242').feature('init1').set('h2', 'h0');
model.component('comp24').physics('g1Dcomp242').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp24').physics('g1Dcomp242').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp25').physics('g1Dcomp251').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp25').physics('g1Dcomp251').feature('gfeq1').set('Ga', {'-K24*ux-(K24*comp1.linext24(ux)-K24*comp1.linext24(u1x))'; '0'; '0'; '0'});
model.component('comp25').physics('g1Dcomp251').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp25').physics('g1Dcomp251').feature('init1').set('u', 'u0');
model.component('comp25').physics('g1Dcomp251').feature('init1').set('m', 'm0');
model.component('comp25').physics('g1Dcomp251').feature('init1').set('n', 'n0');
model.component('comp25').physics('g1Dcomp251').feature('init1').set('h', 'h0');
model.component('comp25').physics('g1Dcomp251').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp25').physics('g1Dcomp251').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp25').physics('g1Dcomp252').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp25').physics('g1Dcomp252').feature('gfeq1').set('Ga', {'-K24*u2x'; '0'; '0'; '0'});
model.component('comp25').physics('g1Dcomp252').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp25').physics('g1Dcomp252').feature('init1').set('u2', 'u0');
model.component('comp25').physics('g1Dcomp252').feature('init1').set('m2', 'm0');
model.component('comp25').physics('g1Dcomp252').feature('init1').set('n2', 'n0');
model.component('comp25').physics('g1Dcomp252').feature('init1').set('h2', 'h0');
model.component('comp25').physics('g1Dcomp252').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp25').physics('g1Dcomp252').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp26').physics('g1Dcomp261').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp26').physics('g1Dcomp261').feature('gfeq1').set('Ga', {'-K25*ux-(K25*comp1.linext25(ux)-K25*comp1.linext25(u1x))'; '0'; '0'; '0'});
model.component('comp26').physics('g1Dcomp261').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp26').physics('g1Dcomp261').feature('init1').set('u', 'u0');
model.component('comp26').physics('g1Dcomp261').feature('init1').set('m', 'm0');
model.component('comp26').physics('g1Dcomp261').feature('init1').set('n', 'n0');
model.component('comp26').physics('g1Dcomp261').feature('init1').set('h', 'h0');
model.component('comp26').physics('g1Dcomp261').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp26').physics('g1Dcomp261').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp26').physics('g1Dcomp262').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp26').physics('g1Dcomp262').feature('gfeq1').set('Ga', {'-K25*u2x'; '0'; '0'; '0'});
model.component('comp26').physics('g1Dcomp262').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp26').physics('g1Dcomp262').feature('init1').set('u2', 'u0');
model.component('comp26').physics('g1Dcomp262').feature('init1').set('m2', 'm0');
model.component('comp26').physics('g1Dcomp262').feature('init1').set('n2', 'n0');
model.component('comp26').physics('g1Dcomp262').feature('init1').set('h2', 'h0');
model.component('comp26').physics('g1Dcomp262').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp26').physics('g1Dcomp262').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp27').physics('g1Dcomp271').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp27').physics('g1Dcomp271').feature('gfeq1').set('Ga', {'-K26*ux-(K26*comp1.linext26(ux)-K26*comp1.linext26(u1x))'; '0'; '0'; '0'});
model.component('comp27').physics('g1Dcomp271').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp27').physics('g1Dcomp271').feature('init1').set('u', 'u0');
model.component('comp27').physics('g1Dcomp271').feature('init1').set('m', 'm0');
model.component('comp27').physics('g1Dcomp271').feature('init1').set('n', 'n0');
model.component('comp27').physics('g1Dcomp271').feature('init1').set('h', 'h0');
model.component('comp27').physics('g1Dcomp271').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp27').physics('g1Dcomp271').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp27').physics('g1Dcomp272').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp27').physics('g1Dcomp272').feature('gfeq1').set('Ga', {'-K26*u2x'; '0'; '0'; '0'});
model.component('comp27').physics('g1Dcomp272').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp27').physics('g1Dcomp272').feature('init1').set('u2', 'u0');
model.component('comp27').physics('g1Dcomp272').feature('init1').set('m2', 'm0');
model.component('comp27').physics('g1Dcomp272').feature('init1').set('n2', 'n0');
model.component('comp27').physics('g1Dcomp272').feature('init1').set('h2', 'h0');
model.component('comp27').physics('g1Dcomp272').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp27').physics('g1Dcomp272').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp28').physics('g1Dcomp281').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp28').physics('g1Dcomp281').feature('gfeq1').set('Ga', {'-K27*ux-(K27*comp1.linext27(ux)-K27*comp1.linext27(u1x))'; '0'; '0'; '0'});
model.component('comp28').physics('g1Dcomp281').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp28').physics('g1Dcomp281').feature('init1').set('u', 'u0');
model.component('comp28').physics('g1Dcomp281').feature('init1').set('m', 'm0');
model.component('comp28').physics('g1Dcomp281').feature('init1').set('n', 'n0');
model.component('comp28').physics('g1Dcomp281').feature('init1').set('h', 'h0');
model.component('comp28').physics('g1Dcomp281').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp28').physics('g1Dcomp281').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp28').physics('g1Dcomp282').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp28').physics('g1Dcomp282').feature('gfeq1').set('Ga', {'-K27*u2x'; '0'; '0'; '0'});
model.component('comp28').physics('g1Dcomp282').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp28').physics('g1Dcomp282').feature('init1').set('u2', 'u0');
model.component('comp28').physics('g1Dcomp282').feature('init1').set('m2', 'm0');
model.component('comp28').physics('g1Dcomp282').feature('init1').set('n2', 'n0');
model.component('comp28').physics('g1Dcomp282').feature('init1').set('h2', 'h0');
model.component('comp28').physics('g1Dcomp282').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp28').physics('g1Dcomp282').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp29').physics('g1Dcomp291').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp29').physics('g1Dcomp291').feature('gfeq1').set('Ga', {'-K28*ux-(K28*comp1.linext28(ux)-K28*comp1.linext28(u1x))'; '0'; '0'; '0'});
model.component('comp29').physics('g1Dcomp291').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp29').physics('g1Dcomp291').feature('init1').set('u', 'u0');
model.component('comp29').physics('g1Dcomp291').feature('init1').set('m', 'm0');
model.component('comp29').physics('g1Dcomp291').feature('init1').set('n', 'n0');
model.component('comp29').physics('g1Dcomp291').feature('init1').set('h', 'h0');
model.component('comp29').physics('g1Dcomp291').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp29').physics('g1Dcomp291').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp29').physics('g1Dcomp292').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp29').physics('g1Dcomp292').feature('gfeq1').set('Ga', {'-K28*u2x'; '0'; '0'; '0'});
model.component('comp29').physics('g1Dcomp292').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp29').physics('g1Dcomp292').feature('init1').set('u2', 'u0');
model.component('comp29').physics('g1Dcomp292').feature('init1').set('m2', 'm0');
model.component('comp29').physics('g1Dcomp292').feature('init1').set('n2', 'n0');
model.component('comp29').physics('g1Dcomp292').feature('init1').set('h2', 'h0');
model.component('comp29').physics('g1Dcomp292').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp29').physics('g1Dcomp292').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp30').physics('g1Dcomp301').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp30').physics('g1Dcomp301').feature('gfeq1').set('Ga', {'-K29*ux-(K29*comp1.linext29(ux)-K29*comp1.linext29(u1x))'; '0'; '0'; '0'});
model.component('comp30').physics('g1Dcomp301').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp30').physics('g1Dcomp301').feature('init1').set('u', 'u0');
model.component('comp30').physics('g1Dcomp301').feature('init1').set('m', 'm0');
model.component('comp30').physics('g1Dcomp301').feature('init1').set('n', 'n0');
model.component('comp30').physics('g1Dcomp301').feature('init1').set('h', 'h0');
model.component('comp30').physics('g1Dcomp301').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp30').physics('g1Dcomp301').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp30').physics('g1Dcomp302').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp30').physics('g1Dcomp302').feature('gfeq1').set('Ga', {'-K29*u2x'; '0'; '0'; '0'});
model.component('comp30').physics('g1Dcomp302').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp30').physics('g1Dcomp302').feature('init1').set('u2', 'u0');
model.component('comp30').physics('g1Dcomp302').feature('init1').set('m2', 'm0');
model.component('comp30').physics('g1Dcomp302').feature('init1').set('n2', 'n0');
model.component('comp30').physics('g1Dcomp302').feature('init1').set('h2', 'h0');
model.component('comp30').physics('g1Dcomp302').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp30').physics('g1Dcomp302').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp31').physics('g1Dcomp311').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp31').physics('g1Dcomp311').feature('gfeq1').set('Ga', {'-K30*ux-(K30*comp1.linext30(ux)-K30*comp1.linext30(u1x))'; '0'; '0'; '0'});
model.component('comp31').physics('g1Dcomp311').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp31').physics('g1Dcomp311').feature('init1').set('u', 'u0');
model.component('comp31').physics('g1Dcomp311').feature('init1').set('m', 'm0');
model.component('comp31').physics('g1Dcomp311').feature('init1').set('n', 'n0');
model.component('comp31').physics('g1Dcomp311').feature('init1').set('h', 'h0');
model.component('comp31').physics('g1Dcomp311').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp31').physics('g1Dcomp311').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp31').physics('g1Dcomp312').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp31').physics('g1Dcomp312').feature('gfeq1').set('Ga', {'-K30*u2x'; '0'; '0'; '0'});
model.component('comp31').physics('g1Dcomp312').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp31').physics('g1Dcomp312').feature('init1').set('u2', 'u0');
model.component('comp31').physics('g1Dcomp312').feature('init1').set('m2', 'm0');
model.component('comp31').physics('g1Dcomp312').feature('init1').set('n2', 'n0');
model.component('comp31').physics('g1Dcomp312').feature('init1').set('h2', 'h0');
model.component('comp31').physics('g1Dcomp312').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp31').physics('g1Dcomp312').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp32').physics('g1Dcomp321').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp32').physics('g1Dcomp321').feature('gfeq1').set('Ga', {'-K31*ux-(K31*comp1.linext31(ux)-K31*comp1.linext31(u1x))'; '0'; '0'; '0'});
model.component('comp32').physics('g1Dcomp321').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp32').physics('g1Dcomp321').feature('init1').set('u', 'u0');
model.component('comp32').physics('g1Dcomp321').feature('init1').set('m', 'm0');
model.component('comp32').physics('g1Dcomp321').feature('init1').set('n', 'n0');
model.component('comp32').physics('g1Dcomp321').feature('init1').set('h', 'h0');
model.component('comp32').physics('g1Dcomp321').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp32').physics('g1Dcomp321').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp32').physics('g1Dcomp322').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp32').physics('g1Dcomp322').feature('gfeq1').set('Ga', {'-K31*u2x'; '0'; '0'; '0'});
model.component('comp32').physics('g1Dcomp322').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp32').physics('g1Dcomp322').feature('init1').set('u2', 'u0');
model.component('comp32').physics('g1Dcomp322').feature('init1').set('m2', 'm0');
model.component('comp32').physics('g1Dcomp322').feature('init1').set('n2', 'n0');
model.component('comp32').physics('g1Dcomp322').feature('init1').set('h2', 'h0');
model.component('comp32').physics('g1Dcomp322').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp32').physics('g1Dcomp322').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp33').physics('g1Dcomp331').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp33').physics('g1Dcomp331').feature('gfeq1').set('Ga', {'-K32*ux-(K32*comp1.linext32(ux)-K32*comp1.linext32(u1x))'; '0'; '0'; '0'});
model.component('comp33').physics('g1Dcomp331').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp33').physics('g1Dcomp331').feature('init1').set('u', 'u0');
model.component('comp33').physics('g1Dcomp331').feature('init1').set('m', 'm0');
model.component('comp33').physics('g1Dcomp331').feature('init1').set('n', 'n0');
model.component('comp33').physics('g1Dcomp331').feature('init1').set('h', 'h0');
model.component('comp33').physics('g1Dcomp331').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp33').physics('g1Dcomp331').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp33').physics('g1Dcomp332').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp33').physics('g1Dcomp332').feature('gfeq1').set('Ga', {'-K32*u2x'; '0'; '0'; '0'});
model.component('comp33').physics('g1Dcomp332').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp33').physics('g1Dcomp332').feature('init1').set('u2', 'u0');
model.component('comp33').physics('g1Dcomp332').feature('init1').set('m2', 'm0');
model.component('comp33').physics('g1Dcomp332').feature('init1').set('n2', 'n0');
model.component('comp33').physics('g1Dcomp332').feature('init1').set('h2', 'h0');
model.component('comp33').physics('g1Dcomp332').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp33').physics('g1Dcomp332').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp34').physics('g1Dcomp341').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp34').physics('g1Dcomp341').feature('gfeq1').set('Ga', {'-K33*ux-(K33*comp1.linext33(ux)-K33*comp1.linext33(u1x))'; '0'; '0'; '0'});
model.component('comp34').physics('g1Dcomp341').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp34').physics('g1Dcomp341').feature('init1').set('u', 'u0');
model.component('comp34').physics('g1Dcomp341').feature('init1').set('m', 'm0');
model.component('comp34').physics('g1Dcomp341').feature('init1').set('n', 'n0');
model.component('comp34').physics('g1Dcomp341').feature('init1').set('h', 'h0');
model.component('comp34').physics('g1Dcomp341').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp34').physics('g1Dcomp341').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp34').physics('g1Dcomp342').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp34').physics('g1Dcomp342').feature('gfeq1').set('Ga', {'-K33*u2x'; '0'; '0'; '0'});
model.component('comp34').physics('g1Dcomp342').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp34').physics('g1Dcomp342').feature('init1').set('u2', 'u0');
model.component('comp34').physics('g1Dcomp342').feature('init1').set('m2', 'm0');
model.component('comp34').physics('g1Dcomp342').feature('init1').set('n2', 'n0');
model.component('comp34').physics('g1Dcomp342').feature('init1').set('h2', 'h0');
model.component('comp34').physics('g1Dcomp342').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp34').physics('g1Dcomp342').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp35').physics('g1Dcomp351').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp35').physics('g1Dcomp351').feature('gfeq1').set('Ga', {'-K34*ux-(K34*comp1.linext34(ux)-K34*comp1.linext34(u1x))'; '0'; '0'; '0'});
model.component('comp35').physics('g1Dcomp351').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp35').physics('g1Dcomp351').feature('init1').set('u', 'u0');
model.component('comp35').physics('g1Dcomp351').feature('init1').set('m', 'm0');
model.component('comp35').physics('g1Dcomp351').feature('init1').set('n', 'n0');
model.component('comp35').physics('g1Dcomp351').feature('init1').set('h', 'h0');
model.component('comp35').physics('g1Dcomp351').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp35').physics('g1Dcomp351').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp35').physics('g1Dcomp352').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp35').physics('g1Dcomp352').feature('gfeq1').set('Ga', {'-K34*u2x'; '0'; '0'; '0'});
model.component('comp35').physics('g1Dcomp352').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp35').physics('g1Dcomp352').feature('init1').set('u2', 'u0');
model.component('comp35').physics('g1Dcomp352').feature('init1').set('m2', 'm0');
model.component('comp35').physics('g1Dcomp352').feature('init1').set('n2', 'n0');
model.component('comp35').physics('g1Dcomp352').feature('init1').set('h2', 'h0');
model.component('comp35').physics('g1Dcomp352').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp35').physics('g1Dcomp352').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp36').physics('g1Dcomp361').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp36').physics('g1Dcomp361').feature('gfeq1').set('Ga', {'-K35*ux-(K35*comp1.linext35(ux)-K35*comp1.linext35(u1x))'; '0'; '0'; '0'});
model.component('comp36').physics('g1Dcomp361').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp36').physics('g1Dcomp361').feature('init1').set('u', 'u0');
model.component('comp36').physics('g1Dcomp361').feature('init1').set('m', 'm0');
model.component('comp36').physics('g1Dcomp361').feature('init1').set('n', 'n0');
model.component('comp36').physics('g1Dcomp361').feature('init1').set('h', 'h0');
model.component('comp36').physics('g1Dcomp361').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp36').physics('g1Dcomp361').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp36').physics('g1Dcomp362').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp36').physics('g1Dcomp362').feature('gfeq1').set('Ga', {'-K35*u2x'; '0'; '0'; '0'});
model.component('comp36').physics('g1Dcomp362').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp36').physics('g1Dcomp362').feature('init1').set('u2', 'u0');
model.component('comp36').physics('g1Dcomp362').feature('init1').set('m2', 'm0');
model.component('comp36').physics('g1Dcomp362').feature('init1').set('n2', 'n0');
model.component('comp36').physics('g1Dcomp362').feature('init1').set('h2', 'h0');
model.component('comp36').physics('g1Dcomp362').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp36').physics('g1Dcomp362').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp37').physics('g1Dcomp371').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp37').physics('g1Dcomp371').feature('gfeq1').set('Ga', {'-K36*ux-(K36*comp1.linext36(ux)-K36*comp1.linext36(u1x))'; '0'; '0'; '0'});
model.component('comp37').physics('g1Dcomp371').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp37').physics('g1Dcomp371').feature('init1').set('u', 'u0');
model.component('comp37').physics('g1Dcomp371').feature('init1').set('m', 'm0');
model.component('comp37').physics('g1Dcomp371').feature('init1').set('n', 'n0');
model.component('comp37').physics('g1Dcomp371').feature('init1').set('h', 'h0');
model.component('comp37').physics('g1Dcomp371').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp37').physics('g1Dcomp371').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp37').physics('g1Dcomp372').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp37').physics('g1Dcomp372').feature('gfeq1').set('Ga', {'-K36*u2x'; '0'; '0'; '0'});
model.component('comp37').physics('g1Dcomp372').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp37').physics('g1Dcomp372').feature('init1').set('u2', 'u0');
model.component('comp37').physics('g1Dcomp372').feature('init1').set('m2', 'm0');
model.component('comp37').physics('g1Dcomp372').feature('init1').set('n2', 'n0');
model.component('comp37').physics('g1Dcomp372').feature('init1').set('h2', 'h0');
model.component('comp37').physics('g1Dcomp372').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp37').physics('g1Dcomp372').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp38').physics('g1Dcomp381').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp38').physics('g1Dcomp381').feature('gfeq1').set('Ga', {'-K37*ux-(K37*comp1.linext37(ux)-K37*comp1.linext37(u1x))'; '0'; '0'; '0'});
model.component('comp38').physics('g1Dcomp381').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp38').physics('g1Dcomp381').feature('init1').set('u', 'u0');
model.component('comp38').physics('g1Dcomp381').feature('init1').set('m', 'm0');
model.component('comp38').physics('g1Dcomp381').feature('init1').set('n', 'n0');
model.component('comp38').physics('g1Dcomp381').feature('init1').set('h', 'h0');
model.component('comp38').physics('g1Dcomp381').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp38').physics('g1Dcomp381').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp38').physics('g1Dcomp382').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp38').physics('g1Dcomp382').feature('gfeq1').set('Ga', {'-K37*u2x'; '0'; '0'; '0'});
model.component('comp38').physics('g1Dcomp382').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp38').physics('g1Dcomp382').feature('init1').set('u2', 'u0');
model.component('comp38').physics('g1Dcomp382').feature('init1').set('m2', 'm0');
model.component('comp38').physics('g1Dcomp382').feature('init1').set('n2', 'n0');
model.component('comp38').physics('g1Dcomp382').feature('init1').set('h2', 'h0');
model.component('comp38').physics('g1Dcomp382').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp38').physics('g1Dcomp382').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp39').physics('g1Dcomp391').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp39').physics('g1Dcomp391').feature('gfeq1').set('Ga', {'-K38*ux-(K38*comp1.linext38(ux)-K38*comp1.linext38(u1x))'; '0'; '0'; '0'});
model.component('comp39').physics('g1Dcomp391').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp39').physics('g1Dcomp391').feature('init1').set('u', 'u0');
model.component('comp39').physics('g1Dcomp391').feature('init1').set('m', 'm0');
model.component('comp39').physics('g1Dcomp391').feature('init1').set('n', 'n0');
model.component('comp39').physics('g1Dcomp391').feature('init1').set('h', 'h0');
model.component('comp39').physics('g1Dcomp391').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp39').physics('g1Dcomp391').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp39').physics('g1Dcomp392').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp39').physics('g1Dcomp392').feature('gfeq1').set('Ga', {'-K38*u2x'; '0'; '0'; '0'});
model.component('comp39').physics('g1Dcomp392').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp39').physics('g1Dcomp392').feature('init1').set('u2', 'u0');
model.component('comp39').physics('g1Dcomp392').feature('init1').set('m2', 'm0');
model.component('comp39').physics('g1Dcomp392').feature('init1').set('n2', 'n0');
model.component('comp39').physics('g1Dcomp392').feature('init1').set('h2', 'h0');
model.component('comp39').physics('g1Dcomp392').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp39').physics('g1Dcomp392').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp40').physics('g1Dcomp401').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp40').physics('g1Dcomp401').feature('gfeq1').set('Ga', {'-K39*ux-(K39*comp1.linext39(ux)-K39*comp1.linext39(u1x))'; '0'; '0'; '0'});
model.component('comp40').physics('g1Dcomp401').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp40').physics('g1Dcomp401').feature('init1').set('u', 'u0');
model.component('comp40').physics('g1Dcomp401').feature('init1').set('m', 'm0');
model.component('comp40').physics('g1Dcomp401').feature('init1').set('n', 'n0');
model.component('comp40').physics('g1Dcomp401').feature('init1').set('h', 'h0');
model.component('comp40').physics('g1Dcomp401').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp40').physics('g1Dcomp401').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp40').physics('g1Dcomp402').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp40').physics('g1Dcomp402').feature('gfeq1').set('Ga', {'-K39*u2x'; '0'; '0'; '0'});
model.component('comp40').physics('g1Dcomp402').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp40').physics('g1Dcomp402').feature('init1').set('u2', 'u0');
model.component('comp40').physics('g1Dcomp402').feature('init1').set('m2', 'm0');
model.component('comp40').physics('g1Dcomp402').feature('init1').set('n2', 'n0');
model.component('comp40').physics('g1Dcomp402').feature('init1').set('h2', 'h0');
model.component('comp40').physics('g1Dcomp402').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp40').physics('g1Dcomp402').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp41').physics('g1Dcomp411').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp41').physics('g1Dcomp411').feature('gfeq1').set('Ga', {'-K40*ux-(K40*comp1.linext40(ux)-K40*comp1.linext40(u1x))'; '0'; '0'; '0'});
model.component('comp41').physics('g1Dcomp411').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp41').physics('g1Dcomp411').feature('init1').set('u', 'u0');
model.component('comp41').physics('g1Dcomp411').feature('init1').set('m', 'm0');
model.component('comp41').physics('g1Dcomp411').feature('init1').set('n', 'n0');
model.component('comp41').physics('g1Dcomp411').feature('init1').set('h', 'h0');
model.component('comp41').physics('g1Dcomp411').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp41').physics('g1Dcomp411').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp41').physics('g1Dcomp412').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp41').physics('g1Dcomp412').feature('gfeq1').set('Ga', {'-K40*u2x'; '0'; '0'; '0'});
model.component('comp41').physics('g1Dcomp412').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp41').physics('g1Dcomp412').feature('init1').set('u2', 'u0');
model.component('comp41').physics('g1Dcomp412').feature('init1').set('m2', 'm0');
model.component('comp41').physics('g1Dcomp412').feature('init1').set('n2', 'n0');
model.component('comp41').physics('g1Dcomp412').feature('init1').set('h2', 'h0');
model.component('comp41').physics('g1Dcomp412').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp41').physics('g1Dcomp412').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp42').physics('g1Dcomp421').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp42').physics('g1Dcomp421').feature('gfeq1').set('Ga', {'-K41*ux-(K41*comp1.linext41(ux)-K41*comp1.linext41(u1x))'; '0'; '0'; '0'});
model.component('comp42').physics('g1Dcomp421').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp42').physics('g1Dcomp421').feature('init1').set('u', 'u0');
model.component('comp42').physics('g1Dcomp421').feature('init1').set('m', 'm0');
model.component('comp42').physics('g1Dcomp421').feature('init1').set('n', 'n0');
model.component('comp42').physics('g1Dcomp421').feature('init1').set('h', 'h0');
model.component('comp42').physics('g1Dcomp421').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp42').physics('g1Dcomp421').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp42').physics('g1Dcomp422').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp42').physics('g1Dcomp422').feature('gfeq1').set('Ga', {'-K41*u2x'; '0'; '0'; '0'});
model.component('comp42').physics('g1Dcomp422').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp42').physics('g1Dcomp422').feature('init1').set('u2', 'u0');
model.component('comp42').physics('g1Dcomp422').feature('init1').set('m2', 'm0');
model.component('comp42').physics('g1Dcomp422').feature('init1').set('n2', 'n0');
model.component('comp42').physics('g1Dcomp422').feature('init1').set('h2', 'h0');
model.component('comp42').physics('g1Dcomp422').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp42').physics('g1Dcomp422').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp43').physics('g1Dcomp431').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp43').physics('g1Dcomp431').feature('gfeq1').set('Ga', {'-K42*ux-(K42*comp1.linext42(ux)-K42*comp1.linext42(u1x))'; '0'; '0'; '0'});
model.component('comp43').physics('g1Dcomp431').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp43').physics('g1Dcomp431').feature('init1').set('u', 'u0');
model.component('comp43').physics('g1Dcomp431').feature('init1').set('m', 'm0');
model.component('comp43').physics('g1Dcomp431').feature('init1').set('n', 'n0');
model.component('comp43').physics('g1Dcomp431').feature('init1').set('h', 'h0');
model.component('comp43').physics('g1Dcomp431').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp43').physics('g1Dcomp431').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp43').physics('g1Dcomp432').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp43').physics('g1Dcomp432').feature('gfeq1').set('Ga', {'-K42*u2x'; '0'; '0'; '0'});
model.component('comp43').physics('g1Dcomp432').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp43').physics('g1Dcomp432').feature('init1').set('u2', 'u0');
model.component('comp43').physics('g1Dcomp432').feature('init1').set('m2', 'm0');
model.component('comp43').physics('g1Dcomp432').feature('init1').set('n2', 'n0');
model.component('comp43').physics('g1Dcomp432').feature('init1').set('h2', 'h0');
model.component('comp43').physics('g1Dcomp432').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp43').physics('g1Dcomp432').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp44').physics('g1Dcomp441').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp44').physics('g1Dcomp441').feature('gfeq1').set('Ga', {'-K43*ux-(K43*comp1.linext43(ux)-K43*comp1.linext43(u1x))'; '0'; '0'; '0'});
model.component('comp44').physics('g1Dcomp441').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp44').physics('g1Dcomp441').feature('init1').set('u', 'u0');
model.component('comp44').physics('g1Dcomp441').feature('init1').set('m', 'm0');
model.component('comp44').physics('g1Dcomp441').feature('init1').set('n', 'n0');
model.component('comp44').physics('g1Dcomp441').feature('init1').set('h', 'h0');
model.component('comp44').physics('g1Dcomp441').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp44').physics('g1Dcomp441').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp44').physics('g1Dcomp442').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp44').physics('g1Dcomp442').feature('gfeq1').set('Ga', {'-K43*u2x'; '0'; '0'; '0'});
model.component('comp44').physics('g1Dcomp442').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp44').physics('g1Dcomp442').feature('init1').set('u2', 'u0');
model.component('comp44').physics('g1Dcomp442').feature('init1').set('m2', 'm0');
model.component('comp44').physics('g1Dcomp442').feature('init1').set('n2', 'n0');
model.component('comp44').physics('g1Dcomp442').feature('init1').set('h2', 'h0');
model.component('comp44').physics('g1Dcomp442').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp44').physics('g1Dcomp442').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp45').physics('g1Dcomp451').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp45').physics('g1Dcomp451').feature('gfeq1').set('Ga', {'-K44*ux-(K44*comp1.linext44(ux)-K44*comp1.linext44(u1x))'; '0'; '0'; '0'});
model.component('comp45').physics('g1Dcomp451').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp45').physics('g1Dcomp451').feature('init1').set('u', 'u0');
model.component('comp45').physics('g1Dcomp451').feature('init1').set('m', 'm0');
model.component('comp45').physics('g1Dcomp451').feature('init1').set('n', 'n0');
model.component('comp45').physics('g1Dcomp451').feature('init1').set('h', 'h0');
model.component('comp45').physics('g1Dcomp451').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp45').physics('g1Dcomp451').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp45').physics('g1Dcomp452').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp45').physics('g1Dcomp452').feature('gfeq1').set('Ga', {'-K44*u2x'; '0'; '0'; '0'});
model.component('comp45').physics('g1Dcomp452').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp45').physics('g1Dcomp452').feature('init1').set('u2', 'u0');
model.component('comp45').physics('g1Dcomp452').feature('init1').set('m2', 'm0');
model.component('comp45').physics('g1Dcomp452').feature('init1').set('n2', 'n0');
model.component('comp45').physics('g1Dcomp452').feature('init1').set('h2', 'h0');
model.component('comp45').physics('g1Dcomp452').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp45').physics('g1Dcomp452').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp46').physics('g1Dcomp461').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp46').physics('g1Dcomp461').feature('gfeq1').set('Ga', {'-K45*ux-(K45*comp1.linext45(ux)-K45*comp1.linext45(u1x))'; '0'; '0'; '0'});
model.component('comp46').physics('g1Dcomp461').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp46').physics('g1Dcomp461').feature('init1').set('u', 'u0');
model.component('comp46').physics('g1Dcomp461').feature('init1').set('m', 'm0');
model.component('comp46').physics('g1Dcomp461').feature('init1').set('n', 'n0');
model.component('comp46').physics('g1Dcomp461').feature('init1').set('h', 'h0');
model.component('comp46').physics('g1Dcomp461').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp46').physics('g1Dcomp461').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp46').physics('g1Dcomp462').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp46').physics('g1Dcomp462').feature('gfeq1').set('Ga', {'-K45*u2x'; '0'; '0'; '0'});
model.component('comp46').physics('g1Dcomp462').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp46').physics('g1Dcomp462').feature('init1').set('u2', 'u0');
model.component('comp46').physics('g1Dcomp462').feature('init1').set('m2', 'm0');
model.component('comp46').physics('g1Dcomp462').feature('init1').set('n2', 'n0');
model.component('comp46').physics('g1Dcomp462').feature('init1').set('h2', 'h0');
model.component('comp46').physics('g1Dcomp462').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp46').physics('g1Dcomp462').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp47').physics('g1Dcomp471').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp47').physics('g1Dcomp471').feature('gfeq1').set('Ga', {'-K46*ux-(K46*comp1.linext46(ux)-K46*comp1.linext46(u1x))'; '0'; '0'; '0'});
model.component('comp47').physics('g1Dcomp471').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp47').physics('g1Dcomp471').feature('init1').set('u', 'u0');
model.component('comp47').physics('g1Dcomp471').feature('init1').set('m', 'm0');
model.component('comp47').physics('g1Dcomp471').feature('init1').set('n', 'n0');
model.component('comp47').physics('g1Dcomp471').feature('init1').set('h', 'h0');
model.component('comp47').physics('g1Dcomp471').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp47').physics('g1Dcomp471').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp47').physics('g1Dcomp472').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp47').physics('g1Dcomp472').feature('gfeq1').set('Ga', {'-K46*u2x'; '0'; '0'; '0'});
model.component('comp47').physics('g1Dcomp472').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp47').physics('g1Dcomp472').feature('init1').set('u2', 'u0');
model.component('comp47').physics('g1Dcomp472').feature('init1').set('m2', 'm0');
model.component('comp47').physics('g1Dcomp472').feature('init1').set('n2', 'n0');
model.component('comp47').physics('g1Dcomp472').feature('init1').set('h2', 'h0');
model.component('comp47').physics('g1Dcomp472').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp47').physics('g1Dcomp472').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp48').physics('g1Dcomp481').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp48').physics('g1Dcomp481').feature('gfeq1').set('Ga', {'-K47*ux-(K47*comp1.linext47(ux)-K47*comp1.linext47(u1x))'; '0'; '0'; '0'});
model.component('comp48').physics('g1Dcomp481').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp48').physics('g1Dcomp481').feature('init1').set('u', 'u0');
model.component('comp48').physics('g1Dcomp481').feature('init1').set('m', 'm0');
model.component('comp48').physics('g1Dcomp481').feature('init1').set('n', 'n0');
model.component('comp48').physics('g1Dcomp481').feature('init1').set('h', 'h0');
model.component('comp48').physics('g1Dcomp481').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp48').physics('g1Dcomp481').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp48').physics('g1Dcomp482').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp48').physics('g1Dcomp482').feature('gfeq1').set('Ga', {'-K47*u2x'; '0'; '0'; '0'});
model.component('comp48').physics('g1Dcomp482').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp48').physics('g1Dcomp482').feature('init1').set('u2', 'u0');
model.component('comp48').physics('g1Dcomp482').feature('init1').set('m2', 'm0');
model.component('comp48').physics('g1Dcomp482').feature('init1').set('n2', 'n0');
model.component('comp48').physics('g1Dcomp482').feature('init1').set('h2', 'h0');
model.component('comp48').physics('g1Dcomp482').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp48').physics('g1Dcomp482').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp49').physics('g1Dcomp491').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp49').physics('g1Dcomp491').feature('gfeq1').set('Ga', {'-K48*ux-(K48*comp1.linext48(ux)-K48*comp1.linext48(u1x))'; '0'; '0'; '0'});
model.component('comp49').physics('g1Dcomp491').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp49').physics('g1Dcomp491').feature('init1').set('u', 'u0');
model.component('comp49').physics('g1Dcomp491').feature('init1').set('m', 'm0');
model.component('comp49').physics('g1Dcomp491').feature('init1').set('n', 'n0');
model.component('comp49').physics('g1Dcomp491').feature('init1').set('h', 'h0');
model.component('comp49').physics('g1Dcomp491').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp49').physics('g1Dcomp491').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp49').physics('g1Dcomp492').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp49').physics('g1Dcomp492').feature('gfeq1').set('Ga', {'-K48*u2x'; '0'; '0'; '0'});
model.component('comp49').physics('g1Dcomp492').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp49').physics('g1Dcomp492').feature('init1').set('u2', 'u0');
model.component('comp49').physics('g1Dcomp492').feature('init1').set('m2', 'm0');
model.component('comp49').physics('g1Dcomp492').feature('init1').set('n2', 'n0');
model.component('comp49').physics('g1Dcomp492').feature('init1').set('h2', 'h0');
model.component('comp49').physics('g1Dcomp492').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp49').physics('g1Dcomp492').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp50').physics('g1Dcomp501').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp50').physics('g1Dcomp501').feature('gfeq1').set('Ga', {'-K49*ux-(K49*comp1.linext49(ux)-K49*comp1.linext49(u1x))'; '0'; '0'; '0'});
model.component('comp50').physics('g1Dcomp501').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp50').physics('g1Dcomp501').feature('init1').set('u', 'u0');
model.component('comp50').physics('g1Dcomp501').feature('init1').set('m', 'm0');
model.component('comp50').physics('g1Dcomp501').feature('init1').set('n', 'n0');
model.component('comp50').physics('g1Dcomp501').feature('init1').set('h', 'h0');
model.component('comp50').physics('g1Dcomp501').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp50').physics('g1Dcomp501').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp50').physics('g1Dcomp502').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp50').physics('g1Dcomp502').feature('gfeq1').set('Ga', {'-K49*u2x'; '0'; '0'; '0'});
model.component('comp50').physics('g1Dcomp502').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp50').physics('g1Dcomp502').feature('init1').set('u2', 'u0');
model.component('comp50').physics('g1Dcomp502').feature('init1').set('m2', 'm0');
model.component('comp50').physics('g1Dcomp502').feature('init1').set('n2', 'n0');
model.component('comp50').physics('g1Dcomp502').feature('init1').set('h2', 'h0');
model.component('comp50').physics('g1Dcomp502').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp50').physics('g1Dcomp502').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp51').physics('g1Dcomp511').feature('gfeq1').set('f', {'(-gK * (n^4) * (u-VK) - gNa * (m^3) * h * (u-VNa) - gL * (u-VL))'; 'am(u) * (1-m) - bm(u) * m'; 'an(u) * (1-n) - bn(u) * n'; 'ah(u) * (1-h) - bh(u) * h'});
model.component('comp51').physics('g1Dcomp511').feature('gfeq1').set('Ga', {'-K50*ux-(K50*comp1.linext50(ux)-K50*comp1.linext50(u1x))'; '0'; '0'; '0'});
model.component('comp51').physics('g1Dcomp511').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp51').physics('g1Dcomp511').feature('init1').set('u', 'u0');
model.component('comp51').physics('g1Dcomp511').feature('init1').set('m', 'm0');
model.component('comp51').physics('g1Dcomp511').feature('init1').set('n', 'n0');
model.component('comp51').physics('g1Dcomp511').feature('init1').set('h', 'h0');
model.component('comp51').physics('g1Dcomp511').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp51').physics('g1Dcomp511').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});
model.component('comp51').physics('g1Dcomp512').feature('gfeq1').set('f', {'(-gK * (n2^4) * (u2-VK) - gNa * (m2^3) * h2 * (u2-VNa) - gL * (u2-VL))'; 'am(u2) * (1-m2) - bm(u2) * m2'; 'an(u2) * (1-n2) - bn(u2) * n2'; 'ah(u2) * (1-h2) - bh(u2) * h2'});
model.component('comp51').physics('g1Dcomp512').feature('gfeq1').set('Ga', {'-K50*u2x'; '0'; '0'; '0'});
model.component('comp51').physics('g1Dcomp512').feature('gfeq1').set('da', {'Cm';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1';  ...
'0';  ...
'0';  ...
'0';  ...
'0';  ...
'1'});
model.component('comp51').physics('g1Dcomp512').feature('init1').set('u2', 'u0');
model.component('comp51').physics('g1Dcomp512').feature('init1').set('m2', 'm0');
model.component('comp51').physics('g1Dcomp512').feature('init1').set('n2', 'n0');
model.component('comp51').physics('g1Dcomp512').feature('init1').set('h2', 'h0');
model.component('comp51').physics('g1Dcomp512').feature('src1').set('f', {'-900*rect1(t)'; '0'; '0'; '0'});
model.component('comp51').physics('g1Dcomp512').feature('src2').set('f', {'900*rect1(t)'; '0'; '0'; '0'});

model.component('comp1').mesh('mesh1').feature('ftet1').set('method', 'dellegacy52');
model.component('comp1').mesh('mesh1').feature('ftet1').feature('size1').set('custom', 'on');
model.component('comp1').mesh('mesh1').feature('ftet1').feature('size1').set('hmin', 0.1);
model.component('comp1').mesh('mesh1').feature('ftet1').feature('size1').set('hminactive', true);
model.component('comp1').mesh('mesh1').feature('ftet1').feature('dis1').set('numelem', 'Mesh_N');
model.component('comp1').mesh('mesh1').run;
model.component('comp2').mesh('mesh2').feature('size').set('hauto', 4);
model.component('comp2').mesh('mesh2').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp2').mesh('mesh2').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp2').mesh('mesh2').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp2').mesh('mesh2').run;
model.component('comp3').mesh('mesh3').feature('size').set('hauto', 4);
model.component('comp3').mesh('mesh3').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp3').mesh('mesh3').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp3').mesh('mesh3').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp3').mesh('mesh3').run;
model.component('comp4').mesh('mesh4').feature('size').set('hauto', 4);
model.component('comp4').mesh('mesh4').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp4').mesh('mesh4').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp4').mesh('mesh4').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp4').mesh('mesh4').run;
model.component('comp5').mesh('mesh5').feature('size').set('hauto', 4);
model.component('comp5').mesh('mesh5').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp5').mesh('mesh5').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp5').mesh('mesh5').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp5').mesh('mesh5').run;
model.component('comp6').mesh('mesh6').feature('size').set('hauto', 4);
model.component('comp6').mesh('mesh6').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp6').mesh('mesh6').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp6').mesh('mesh6').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp6').mesh('mesh6').run;
model.component('comp7').mesh('mesh7').feature('size').set('hauto', 4);
model.component('comp7').mesh('mesh7').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp7').mesh('mesh7').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp7').mesh('mesh7').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp7').mesh('mesh7').run;
model.component('comp8').mesh('mesh8').feature('size').set('hauto', 4);
model.component('comp8').mesh('mesh8').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp8').mesh('mesh8').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp8').mesh('mesh8').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp8').mesh('mesh8').run;
model.component('comp9').mesh('mesh9').feature('size').set('hauto', 4);
model.component('comp9').mesh('mesh9').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp9').mesh('mesh9').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp9').mesh('mesh9').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp9').mesh('mesh9').run;
model.component('comp10').mesh('mesh10').feature('size').set('hauto', 4);
model.component('comp10').mesh('mesh10').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp10').mesh('mesh10').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp10').mesh('mesh10').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp10').mesh('mesh10').run;
model.component('comp11').mesh('mesh11').feature('size').set('hauto', 4);
model.component('comp11').mesh('mesh11').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp11').mesh('mesh11').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp11').mesh('mesh11').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp11').mesh('mesh11').run;
model.component('comp12').mesh('mesh12').feature('size').set('hauto', 4);
model.component('comp12').mesh('mesh12').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp12').mesh('mesh12').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp12').mesh('mesh12').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp12').mesh('mesh12').run;
model.component('comp13').mesh('mesh13').feature('size').set('hauto', 4);
model.component('comp13').mesh('mesh13').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp13').mesh('mesh13').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp13').mesh('mesh13').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp13').mesh('mesh13').run;
model.component('comp14').mesh('mesh14').feature('size').set('hauto', 4);
model.component('comp14').mesh('mesh14').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp14').mesh('mesh14').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp14').mesh('mesh14').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp14').mesh('mesh14').run;
model.component('comp15').mesh('mesh15').feature('size').set('hauto', 4);
model.component('comp15').mesh('mesh15').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp15').mesh('mesh15').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp15').mesh('mesh15').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp15').mesh('mesh15').run;
model.component('comp16').mesh('mesh16').feature('size').set('hauto', 4);
model.component('comp16').mesh('mesh16').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp16').mesh('mesh16').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp16').mesh('mesh16').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp16').mesh('mesh16').run;
model.component('comp17').mesh('mesh17').feature('size').set('hauto', 4);
model.component('comp17').mesh('mesh17').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp17').mesh('mesh17').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp17').mesh('mesh17').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp17').mesh('mesh17').run;
model.component('comp18').mesh('mesh18').feature('size').set('hauto', 4);
model.component('comp18').mesh('mesh18').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp18').mesh('mesh18').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp18').mesh('mesh18').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp18').mesh('mesh18').run;
model.component('comp19').mesh('mesh19').feature('size').set('hauto', 4);
model.component('comp19').mesh('mesh19').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp19').mesh('mesh19').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp19').mesh('mesh19').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp19').mesh('mesh19').run;
model.component('comp20').mesh('mesh20').feature('size').set('hauto', 4);
model.component('comp20').mesh('mesh20').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp20').mesh('mesh20').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp20').mesh('mesh20').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp20').mesh('mesh20').run;
model.component('comp21').mesh('mesh21').feature('size').set('hauto', 4);
model.component('comp21').mesh('mesh21').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp21').mesh('mesh21').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp21').mesh('mesh21').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp21').mesh('mesh21').run;
model.component('comp22').mesh('mesh22').feature('size').set('hauto', 4);
model.component('comp22').mesh('mesh22').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp22').mesh('mesh22').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp22').mesh('mesh22').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp22').mesh('mesh22').run;
model.component('comp23').mesh('mesh23').feature('size').set('hauto', 4);
model.component('comp23').mesh('mesh23').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp23').mesh('mesh23').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp23').mesh('mesh23').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp23').mesh('mesh23').run;
model.component('comp24').mesh('mesh24').feature('size').set('hauto', 4);
model.component('comp24').mesh('mesh24').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp24').mesh('mesh24').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp24').mesh('mesh24').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp24').mesh('mesh24').run;
model.component('comp25').mesh('mesh25').feature('size').set('hauto', 4);
model.component('comp25').mesh('mesh25').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp25').mesh('mesh25').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp25').mesh('mesh25').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp25').mesh('mesh25').run;
model.component('comp26').mesh('mesh26').feature('size').set('hauto', 4);
model.component('comp26').mesh('mesh26').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp26').mesh('mesh26').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp26').mesh('mesh26').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp26').mesh('mesh26').run;
model.component('comp27').mesh('mesh27').feature('size').set('hauto', 4);
model.component('comp27').mesh('mesh27').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp27').mesh('mesh27').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp27').mesh('mesh27').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp27').mesh('mesh27').run;
model.component('comp28').mesh('mesh28').feature('size').set('hauto', 4);
model.component('comp28').mesh('mesh28').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp28').mesh('mesh28').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp28').mesh('mesh28').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp28').mesh('mesh28').run;
model.component('comp29').mesh('mesh29').feature('size').set('hauto', 4);
model.component('comp29').mesh('mesh29').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp29').mesh('mesh29').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp29').mesh('mesh29').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp29').mesh('mesh29').run;
model.component('comp30').mesh('mesh30').feature('size').set('hauto', 4);
model.component('comp30').mesh('mesh30').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp30').mesh('mesh30').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp30').mesh('mesh30').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp30').mesh('mesh30').run;
model.component('comp31').mesh('mesh31').feature('size').set('hauto', 4);
model.component('comp31').mesh('mesh31').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp31').mesh('mesh31').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp31').mesh('mesh31').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp31').mesh('mesh31').run;
model.component('comp32').mesh('mesh32').feature('size').set('hauto', 4);
model.component('comp32').mesh('mesh32').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp32').mesh('mesh32').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp32').mesh('mesh32').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp32').mesh('mesh32').run;
model.component('comp33').mesh('mesh33').feature('size').set('hauto', 4);
model.component('comp33').mesh('mesh33').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp33').mesh('mesh33').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp33').mesh('mesh33').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp33').mesh('mesh33').run;
model.component('comp34').mesh('mesh34').feature('size').set('hauto', 4);
model.component('comp34').mesh('mesh34').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp34').mesh('mesh34').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp34').mesh('mesh34').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp34').mesh('mesh34').run;
model.component('comp35').mesh('mesh35').feature('size').set('hauto', 4);
model.component('comp35').mesh('mesh35').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp35').mesh('mesh35').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp35').mesh('mesh35').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp35').mesh('mesh35').run;
model.component('comp36').mesh('mesh36').feature('size').set('hauto', 4);
model.component('comp36').mesh('mesh36').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp36').mesh('mesh36').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp36').mesh('mesh36').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp36').mesh('mesh36').run;
model.component('comp37').mesh('mesh37').feature('size').set('hauto', 4);
model.component('comp37').mesh('mesh37').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp37').mesh('mesh37').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp37').mesh('mesh37').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp37').mesh('mesh37').run;
model.component('comp38').mesh('mesh38').feature('size').set('hauto', 4);
model.component('comp38').mesh('mesh38').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp38').mesh('mesh38').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp38').mesh('mesh38').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp38').mesh('mesh38').run;
model.component('comp39').mesh('mesh39').feature('size').set('hauto', 4);
model.component('comp39').mesh('mesh39').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp39').mesh('mesh39').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp39').mesh('mesh39').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp39').mesh('mesh39').run;
model.component('comp40').mesh('mesh40').feature('size').set('hauto', 4);
model.component('comp40').mesh('mesh40').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp40').mesh('mesh40').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp40').mesh('mesh40').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp40').mesh('mesh40').run;
model.component('comp41').mesh('mesh41').feature('size').set('hauto', 4);
model.component('comp41').mesh('mesh41').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp41').mesh('mesh41').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp41').mesh('mesh41').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp41').mesh('mesh41').run;
model.component('comp42').mesh('mesh42').feature('size').set('hauto', 4);
model.component('comp42').mesh('mesh42').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp42').mesh('mesh42').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp42').mesh('mesh42').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp42').mesh('mesh42').run;
model.component('comp43').mesh('mesh43').feature('size').set('hauto', 4);
model.component('comp43').mesh('mesh43').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp43').mesh('mesh43').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp43').mesh('mesh43').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp43').mesh('mesh43').run;
model.component('comp44').mesh('mesh44').feature('size').set('hauto', 4);
model.component('comp44').mesh('mesh44').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp44').mesh('mesh44').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp44').mesh('mesh44').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp44').mesh('mesh44').run;
model.component('comp45').mesh('mesh45').feature('size').set('hauto', 4);
model.component('comp45').mesh('mesh45').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp45').mesh('mesh45').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp45').mesh('mesh45').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp45').mesh('mesh45').run;
model.component('comp46').mesh('mesh46').feature('size').set('hauto', 4);
model.component('comp46').mesh('mesh46').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp46').mesh('mesh46').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp46').mesh('mesh46').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp46').mesh('mesh46').run;
model.component('comp47').mesh('mesh47').feature('size').set('hauto', 4);
model.component('comp47').mesh('mesh47').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp47').mesh('mesh47').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp47').mesh('mesh47').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp47').mesh('mesh47').run;
model.component('comp48').mesh('mesh48').feature('size').set('hauto', 4);
model.component('comp48').mesh('mesh48').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp48').mesh('mesh48').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp48').mesh('mesh48').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp48').mesh('mesh48').run;
model.component('comp49').mesh('mesh49').feature('size').set('hauto', 4);
model.component('comp49').mesh('mesh49').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp49').mesh('mesh49').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp49').mesh('mesh49').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp49').mesh('mesh49').run;
model.component('comp50').mesh('mesh50').feature('size').set('hauto', 4);
model.component('comp50').mesh('mesh50').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp50').mesh('mesh50').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp50').mesh('mesh50').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp50').mesh('mesh50').run;
model.component('comp51').mesh('mesh51').feature('size').set('hauto', 4);
model.component('comp51').mesh('mesh51').feature('edg1').feature('dis1').set('numelem', '0.2*Mesh_N/60');
model.component('comp51').mesh('mesh51').feature('edg1').feature('dis2').set('numelem', '0.2*Mesh_N/60');
model.component('comp51').mesh('mesh51').feature('edg1').feature('dis3').set('numelem', '59.6*Mesh_N/60');
model.component('comp51').mesh('mesh51').run;

model.component('comp1').probe('bnd1').label('EAP probe');
model.component('comp1').probe('bnd1').set('unit', '');
model.component('comp1').probe('bnd1').set('descr', 'u');
model.component('comp1').probe('bnd1').set('window', 'window1');
model.component('comp1').probe('bnd2').label('EAP probe no I');
model.component('comp1').probe('bnd2').set('expr', 'u1');
model.component('comp1').probe('bnd2').set('unit', '');
model.component('comp1').probe('bnd2').set('descr', 'u1');
model.component('comp1').probe('bnd2').set('window', 'window2');
model.component('comp1').probe('var1').label('dZ');
model.component('comp1').probe('var1').set('expr', 'bnd1-bnd2');
model.component('comp1').probe('var1').set('unit', '');
model.component('comp1').probe('var1').set('descr', 'bnd1-bnd2');
model.component('comp1').probe('var1').set('window', 'window3');

model.study.create('std1');
model.study('std1').create('batsw', 'BatchSweep');
model.study('std1').create('time', 'Transient');

model.sol.create('sol1');
model.sol('sol1').study('std1');
model.sol('sol1').attach('std1');
model.sol('sol1').create('st1', 'StudyStep');
model.sol('sol1').create('v1', 'Variables');
model.sol('sol1').create('t1', 'Time');

model.batch.create('b1', 'Batch');
model.batch.create('p1', 'Parametric');
model.batch('b1').create('so1', 'Solutionseq');
model.batch('p1').create('jo1', 'Jobseq');
model.batch('b1').study('std1');
model.batch('p1').study('std1');

model.result.dataset.remove('dset1');
model.result.dataset.remove('dset2');
model.result.dataset.remove('dset3');
model.result.dataset.remove('dset4');
model.result.dataset.remove('dset5');
model.result.dataset.remove('dset6');
model.result.dataset.remove('dset7');
model.result.dataset.remove('dset8');
model.result.dataset.remove('dset9');
model.result.dataset.remove('dset10');
model.result.dataset.remove('dset11');
model.result.dataset.remove('dset12');
model.result.dataset.remove('dset13');
model.result.dataset.remove('dset14');
model.result.dataset.remove('dset15');
model.result.dataset.remove('dset16');
model.result.dataset.remove('dset17');
model.result.dataset.remove('dset18');
model.result.dataset.remove('dset19');
model.result.dataset.remove('dset20');
model.result.dataset.remove('dset21');
model.result.dataset.remove('dset22');
model.result.dataset.remove('dset23');
model.result.dataset.remove('dset24');
model.result.dataset.remove('dset25');
model.result.dataset.remove('dset26');
model.result.dataset.remove('dset27');
model.result.dataset.remove('dset28');
model.result.dataset.remove('dset29');
model.result.dataset.remove('dset30');
model.result.dataset.remove('dset31');
model.result.dataset.remove('dset32');
model.result.dataset.remove('dset33');
model.result.dataset.remove('dset34');
model.result.dataset.remove('dset35');
model.result.dataset.remove('dset36');
model.result.dataset.remove('dset37');
model.result.dataset.remove('dset38');
model.result.dataset.remove('dset39');
model.result.dataset.remove('dset40');
model.result.dataset.remove('dset41');
model.result.dataset.remove('dset42');
model.result.dataset.remove('dset43');
model.result.dataset.remove('dset44');
model.result.dataset.remove('dset45');
model.result.dataset.remove('dset46');
model.result.dataset.remove('dset47');
model.result.dataset.remove('dset48');
model.result.dataset.remove('dset49');
model.result.dataset.remove('dset50');
model.result.dataset.remove('dset51');

model.component('comp1').probe('bnd1').genResult([]);
model.component('comp1').probe('bnd2').genResult([]);
model.component('comp1').probe('var1').genResult([]);

model.study('std1').feature('batsw').active(false);
model.study('std1').feature('batsw').set('sweeptype', 'filled');
model.study('std1').feature('batsw').set('pname', {'Iamp'});
model.study('std1').feature('batsw').set('plistarr', [0.2]);
model.study('std1').feature('batsw').set('batchfile', 'HH50_3D_dZ2_stdx2.mph');
model.study('std1').feature('batsw').set('clearmesh', false);
model.study('std1').feature('batsw').set('clustersettings', true);
model.study('std1').feature('batsw').set('batchdir', 'F:\Ilya_wkst\ComsolFiles');
model.study('std1').feature('time').set('tlist', 'range(0,0.01,40)');
model.study('std1').feature('time').set('usertol', true);
model.study('std1').feature('time').set('rtol', 'Tol');

model.sol('sol1').attach('std1');
model.sol('sol1').feature('v1').set('clist', {'range(0,0.01,40)'});
model.sol('sol1').feature('t1').set('control', 'user');
model.sol('sol1').feature('t1').set('tlist', 'range(0,0.01,40)');
model.sol('sol1').feature('t1').set('rtol', 'Tol');
model.sol('sol1').feature('t1').feature('dDef').set('linsolver', 'pardiso');

model.batch('b1').set('batchfile', 'HH50_3D_dZ2_stdx2.mph');
model.batch('b1').set('clearsol', true);
model.batch('b1').set('savefile', false);
model.batch('b1').set('clustersettings', true);
model.batch('b1').set('batchdir', 'F:\Ilya_wkst\ComsolFiles');
model.batch('b1').set('synchaccumprobetable', true);
model.batch('b1').set('useaccumtable', true);
model.batch('b1').feature('so1').set('seq', 'sol1');
model.batch('b1').attach('std1');
model.batch('b1').run;
model.batch('p1').set('control', 'batsw');
model.batch('p1').set('sweeptype', 'filled');
model.batch('p1').set('pname', {'Iamp'});
model.batch('p1').set('plistarr', [0.2]);
model.batch('p1').set('useaccumtable', true);
model.batch('p1').set('err', true);
model.batch('p1').set('control', 'batsw');
model.batch('p1').attach('std1');
model.batch('p1').run;

model.result.dataset.remove('dset1');
model.result.remove('pg1');
model.result.remove('pg2');
model.result.remove('pg3');

model.label('FEM_50HH.mph');

out = model;
