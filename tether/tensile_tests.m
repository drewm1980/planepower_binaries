clear all
close all
clc
load KEV_asinclamp_mod.txt
load KEV_EL1_hystersis_mod.txt
load KEV_EL2_breaking_mod.txt
load NYLON12_mod.dat
load ROPE1_mod.txt
load ROPE2_mod.txt
k1=KEV_asinclamp_mod;
k2=KEV_EL1_hystersis_mod;
k3=KEV_EL2_breaking_mod;
k4=NYLON12_mod;
d1=ROPE1_mod;
d2=ROPE2_mod;

figure(1)
plot(k1(:,3),k1(:,4))
xlabel('Displacment mm')
ylabel('Force KN')
title('Kevlar sleeve clamped')
figure(2)
plot(k2(:,3),k2(:,4))
xlabel('Displacment mm')
ylabel('Force KN')
title('Kevlar sleeve hystersis')
figure(3)
plot(k3(:,3),k3(:,4))
xlabel('Displacment mm')
ylabel('Force KN')
title('Kevlar with copper inside')

figure(4)
plot(k4(:,3),k4(:,4))
xlabel('Displacment mm')
ylabel('Force KN')
title('Kevlar fibers knotted with nylon in current set-up')
figure(5)
plot(d1(:,3),d1(:,4))
xlabel('Displacment mm')
ylabel('Force KN')
title('Dyneema 2mm dia')
figure(6)
plot(d2(:,3),d2(:,4))
xlabel('Displacment mm')
ylabel('Force KN')
title('Dyneema 3mm dia')