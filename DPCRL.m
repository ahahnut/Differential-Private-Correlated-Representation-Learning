% x = [1.0, 1.5, 2.0, 2.5, 3.0];
% y_dpcrl_mosi_non_neg = [0.7857, 0.4533, 0.7842, 0.7886, 0.7988, 0.7784, 0.7653; 0.7857, 0.4543, 0.7857, 0.774, 0.7944, 0.7827, 0.7784; 0.7857, 0.4606, 0.7798, 0.7789, 0.7914, 0.7609, 0.7784; 0.7857, 0.4664, 0.8002, 0.7827, 0.7944, 0.7842, 0.7827; 0.7857, 0.4766, 0.7725, 0.8002, 0.7711, 0.8032, 0.7769];
% y_dpcrl_mosi_neg_pos = [0.7972, 0.4298, 0.8018, 0.7978, 0.814, 0.782, 0.7743; 0.7972, 0.4329, 0.7942, 0.7926, 0.8033, 0.7987, 0.7896; 0.7972, 0.439, 0.8048, 0.7911, 0.8033, 0.7698, 0.7911; 0.7972, 0.4496, 0.8201, 0.7942, 0.814, 0.7926, 0.7972; 0.7972, 0.4573, 0.7911, 0.8109, 0.7835, 0.8201, 0.7881];
% y_dpcrl_mosi_acc_7 = [0.4154, 0.1529, 0.3892, 0.3979, 0.3469, 0.3877, 0.3615; 0.4154, 0.1545, 0.3877, 0.3979, 0.4189, 0.3833, 0.379; 0.4154, 0.156, 0.4081, 0.3862, 0.4139, 0.3862, 0.4081; 0.4154, 0.1574, 0.4096, 0.3848, 0.4154, 0.4052, 0.4037; 0.4154, 0.159, 0.395, 0.411, 0.3629, 0.4387, 0.395];
% y_dpcrl_mosei_non_neg = [0.8173, 0.6945, 0.8177, 0.8289, 0.8336, 0.8263, 0.8242; 0.8173, 0.697, 0.8231, 0.8167, 0.8169, 0.8227, 0.8186; 0.8173, 0.706, 0.8102, 0.7885, 0.7851, 0.801, 0.8083; 0.8173, 0.8061, 0.8003, 0.8061, 0.8173, 0.8072, 0.8117; 0.8173, 0.8098, 0.8044, 0.8171, 0.8122, 0.8096, 0.8016];
% y_dpcrl_mosei_neg_pos = [0.844, 0.6228, 0.85, 0.8569, 0.8536, 0.8528, 0.8517; 0.844, 0.6244, 0.8542, 0.8531, 0.8523, 0.855, 0.8517; 0.844, 0.6288, 0.8492, 0.8401, 0.8371, 0.8476, 0.8484; 0.844, 0.8316, 0.8487, 0.8506, 0.8545, 0.8473, 0.8545; 0.844, 0.8385, 0.8396, 0.8545, 0.8506, 0.8492, 0.8476];
% y_dpcrl_mosei_acc_7 = [0.5249, 0.4042, 0.5109, 0.5098, 0.5083, 0.5083, 0.5131; 0.5249, 0.4101, 0.5077, 0.5116, 0.507, 0.5128, 0.5083; 0.5249, 0.4142, 0.5197, 0.5088, 0.5133, 0.5128, 0.5186; 0.5249, 0.4379, 0.5182, 0.5217, 0.5163, 0.5131, 0.515; 0.5249, 0.5025, 0.5242, 0.5182, 0.5206, 0.5193, 0.5199];
% 
% 
% bar(x,y_dpcrl_mosi_non_neg)
% xlabel('\epsilon')
% ylabel('Acc-2(Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.1)', 'DPCRL (c = 0.2)', 'DPCRL (c = 0.3)', 'DPCRL (c = 0.4)', 'DPCRL (c = 0.5)')

y_misa_mosi_non_neg = [0.7857, 0.7857, 0.7857, 0.7857, 0.7857];
y_misa_dp_mosi_non_neg = [0.4533, 0.4543, 0.4606, 0.4664, 0.4766];
y_dpcrl_01_mosi_non_neg = [0.7842, 0.7857, 0.7798, 0.8002, 0.7725];
y_dpcrl_02_mosi_non_neg = [0.7886, 0.774, 0.7798, 0.7827, 0.8002];
y_dpcrl_03_mosi_non_neg = [0.7988, 0.7944, 0.7914, 0.7944, 0.7711];
y_dpcrl_04_mosi_non_neg = [0.7784, 0.7827, 0.7609, 0.7842, 0.8032];
y_dpcrl_05_mosi_non_neg = [0.7653, 0.7784, 0.7784, 0.7827, 0.7769];


y_misa_mosi_neg_pos = [0.7972, 0.7972, 0.7972, 0.7972, 0.7972];
y_misa_dp_mosi_neg_pos = [0.4298, 0.4329, 0.439, 0.4496, 0.4573];
y_dpcrl_01_mosi_neg_pos = [0.8018, 0.7942, 0.8048, 0.8201, 0.7911];
y_dpcrl_02_mosi_neg_pos = [0.7978, 0.7926, 0.7911, 0.7942, 0.8109];
y_dpcrl_03_mosi_neg_pos = [0.814, 0.8033, 0.8033, 0.814, 0.7853];
y_dpcrl_04_mosi_neg_pos = [0.782, 0.7987, 0.7698, 0.7926, 0.8201];
y_dpcrl_05_mosi_neg_pos = [0.7743, 0.7896, 0.7911, 0.7972, 0.7881];

y_misa_mosi_acc_7 = [0.4154, 0.4154, 0.4154, 0.4154, 0.4154];
y_misa_dp_mosi_acc_7 = [0.1529, 0.1545, 0.156, 0.1574, 0.159];
y_dpcrl_01_mosi_acc_7 = [0.3892, 0.3877, 0.4081, 0.4096, 0.395];
y_dpcrl_02_mosi_acc_7 = [0.3979, 0.3979, 0.3862, 0.3848, 0.411];
y_dpcrl_03_mosi_acc_7 = [0.4227, 0.4189, 0.4139, 0.4154, 0.4285];
y_dpcrl_04_mosi_acc_7 = [0.3877, 0.3833, 0.3862, 0.4052, 0.4387];
y_dpcrl_05_mosi_acc_7 = [0.3615, 0.379, 0.4081, 0.4037, 0.395];

y_misa_mosei_non_neg = [0.8173, 0.8173, 0.8173, 0.8173, 0.8173];
y_misa_dp_mosei_non_neg = [0.6945, 0.697, 0.706, 0.8003, 0.8044];
y_dpcrl_01_mosei_non_neg = [0.8177, 0.8231, 0.8102, 0.8061, 0.8096];
y_dpcrl_02_mosei_non_neg = [0.8289, 0.8167, 0.8083, 0.8061, 0.8171];
y_dpcrl_03_mosei_non_neg = [0.8336, 0.8169, 0.8113, 0.8137, 0.8122];
y_dpcrl_04_mosei_non_neg = [0.8236, 0.8227, 0.801, 0.8072, 0.8098];
y_dpcrl_05_mosei_non_neg = [0.8242, 0.8186, 0.8083, 0.8117, 0.8098];


y_misa_mosei_neg_pos = [0.844, 0.844, 0.844, 0.844, 0.844];
y_misa_dp_mosei_neg_pos = [0.6228, 0.6244, 0.6288, 0.8316, 0.8385];
y_dpcrl_01_mosei_neg_pos = [0.85, 0.8542, 0.8492, 0.8487, 0.8396];
y_dpcrl_02_mosei_neg_pos = [0.8569, 0.8531, 0.8401, 0.8506, 0.8545];
y_dpcrl_03_mosei_neg_pos = [0.8536, 0.8523, 0.8371, 0.8545, 0.8506];
y_dpcrl_04_mosei_neg_pos = [0.8528, 0.855, 0.8476, 0.8473, 0.8492];
y_dpcrl_05_mosei_neg_pos = [0.8517, 0.8517, 0.8484, 0.8545, 0.8476];


y_misa_mosei_acc_7 = [0.5249, 0.5249, 0.5249, 0.5249, 0.5249];
y_misa_dp_mosei_acc_7 = [0.4042, 0.4101, 0.4142, 0.4379, 0.5025];
y_dpcrl_01_mosei_acc_7 = [0.5109, 0.5077, 0.5197, 0.5182, 0.5242];
y_dpcrl_02_mosei_acc_7 = [0.5098, 0.5116, 0.5088, 0.5217, 0.5182];
y_dpcrl_03_mosei_acc_7 = [0.5083, 0.507, 0.5133, 0.5163, 0.5206];
y_dpcrl_04_mosei_acc_7 = [0.5083, 0.5128, 0.5128, 0.5131, 0.5193];
y_dpcrl_05_mosei_acc_7 = [0.5131, 0.5083, 0.5186, 0.515, 0.5199];


x = [1.0, 1.5, 2.0, 2.5, 3.0];
y = [0.4, 0.6, 0.8, 1.0];
% subplot(2, 3, 1)
% plot(x,y_misa_mosi_non_neg,'b--o',x,y_misa_dp_mosi_non_neg,'r--o',x,y_dpcrl_01_mosi_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.1)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 2)
% plot(x,y_misa_mosi_non_neg,'b--o',x,y_misa_dp_mosi_non_neg,'r--o',x,y_dpcrl_02_mosi_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.2)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 3)
% plot(x,y_misa_mosi_non_neg,'b--o',x,y_misa_dp_mosi_non_neg,'r--o',x,y_dpcrl_03_mosi_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.3)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 4)
% plot(x,y_misa_mosi_non_neg,'b--o',x,y_misa_dp_mosi_non_neg,'r--o',x,y_dpcrl_04_mosi_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.4)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 5)
% plot(x,y_misa_mosi_non_neg,'b--o',x,y_misa_dp_mosi_non_neg,'r--o',x,y_dpcrl_05_mosi_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.5)')
% set(gca, 'ylim', [0.4, 0.9])

% subplot(2, 3, 1)
% plot(x,y_misa_mosi_neg_pos,'b--o',x,y_misa_dp_mosi_neg_pos,'r--o',x,y_dpcrl_01_mosi_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.1)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 2)
% plot(x,y_misa_mosi_neg_pos,'b--o',x,y_misa_dp_mosi_neg_pos,'r--o',x,y_dpcrl_02_mosi_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.2)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 3)
% plot(x,y_misa_mosi_neg_pos,'b--o',x,y_misa_dp_mosi_neg_pos,'r--o',x,y_dpcrl_03_mosi_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.3)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 4)
% plot(x,y_misa_mosi_neg_pos,'b--o',x,y_misa_dp_mosi_neg_pos,'r--o',x,y_dpcrl_04_mosi_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.4)')
% set(gca, 'ylim', [0.4, 0.9])
% 
% subplot(2, 3, 5)
% plot(x,y_misa_mosi_neg_pos,'b--o',x,y_misa_dp_mosi_neg_pos,'r--o',x,y_dpcrl_05_mosi_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.5)')
% set(gca, 'ylim', [0.4, 0.9])

% subplot(2, 3, 1)
% plot(x,y_misa_mosi_acc_7,'b--o',x,y_misa_dp_mosi_acc_7,'r--o',x,y_dpcrl_01_mosi_acc_7,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-7')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.1)')
% set(gca, 'ylim', [0.1, 0.5])
% 
% subplot(2, 3, 2)
% plot(x,y_misa_mosi_acc_7,'b--o',x,y_misa_dp_mosi_acc_7,'r--o',x,y_dpcrl_02_mosi_acc_7,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-7')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.2)')
% set(gca, 'ylim', [0.1, 0.5])
% 
% subplot(2, 3, 3)
% plot(x,y_misa_mosi_acc_7,'b--o',x,y_misa_dp_mosi_acc_7,'r--o',x,y_dpcrl_03_mosi_acc_7,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-7')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.3)')
% set(gca, 'ylim', [0.1, 0.5])
% 
% subplot(2, 3, 4)
% plot(x,y_misa_mosi_acc_7,'b--o',x,y_misa_dp_mosi_acc_7,'r--o',x,y_dpcrl_04_mosi_acc_7,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-7')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.4)')
% set(gca, 'ylim', [0.1, 0.5])
% 
% subplot(2, 3, 5)
% plot(x,y_misa_mosi_acc_7,'b--o',x,y_misa_dp_mosi_acc_7,'r--o',x,y_dpcrl_05_mosi_acc_7,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-7')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.5)')
% set(gca, 'ylim', [0.1, 0.5])


% subplot(2, 3, 1)
% plot(x,y_misa_mosei_non_neg,'b--o',x,y_misa_dp_mosei_non_neg,'r--o',x,y_dpcrl_01_mosei_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.1)')
% set(gca, 'ylim', [0.65, 0.85])
% 
% subplot(2, 3, 2)
% plot(x,y_misa_mosei_non_neg,'b--o',x,y_misa_dp_mosei_non_neg,'r--o',x,y_dpcrl_02_mosei_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.2)')
% set(gca, 'ylim', [0.65, 0.85])
% 
% subplot(2, 3, 3)
% plot(x,y_misa_mosei_non_neg,'b--o',x,y_misa_dp_mosei_non_neg,'r--o',x,y_dpcrl_03_mosei_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.3)')
% set(gca, 'ylim', [0.65, 0.85])
% 
% subplot(2, 3, 4)
% plot(x,y_misa_mosei_non_neg,'b--o',x,y_misa_dp_mosei_non_neg,'r--o',x,y_dpcrl_04_mosei_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.4)')
% set(gca, 'ylim', [0.65, 0.85])
% 
% subplot(2, 3, 5)
% plot(x,y_misa_mosei_non_neg,'b--o',x,y_misa_dp_mosei_non_neg,'r--o',x,y_dpcrl_05_mosei_non_neg,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Non-neg)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.5)')
% set(gca, 'ylim', [0.65, 0.85])

% subplot(2, 3, 1)
% plot(x,y_misa_mosei_neg_pos,'b--o',x,y_misa_dp_mosei_neg_pos,'r--o',x,y_dpcrl_01_mosei_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.1)')
% set(gca, 'ylim', [0.6, 0.9])
% 
% subplot(2, 3, 2)
% plot(x,y_misa_mosei_neg_pos,'b--o',x,y_misa_dp_mosei_neg_pos,'r--o',x,y_dpcrl_02_mosei_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.2)')
% set(gca, 'ylim', [0.6, 0.9])
% 
% subplot(2, 3, 3)
% plot(x,y_misa_mosei_neg_pos,'b--o',x,y_misa_dp_mosei_neg_pos,'r--o',x,y_dpcrl_03_mosei_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.3)')
% set(gca, 'ylim', [0.6, 0.9])
% 
% subplot(2, 3, 4)
% plot(x,y_misa_mosei_neg_pos,'b--o',x,y_misa_dp_mosei_neg_pos,'r--o',x,y_dpcrl_04_mosei_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.4)')
% set(gca, 'ylim', [0.6, 0.9])
% 
% subplot(2, 3, 5)
% plot(x,y_misa_mosei_neg_pos,'b--o',x,y_misa_dp_mosei_neg_pos,'r--o',x,y_dpcrl_05_mosei_neg_pos,'k--o')
% xlabel('\epsilon')
% ylabel('Acc-2 (Neg/Pos)')
% legend('MISA', 'MISA-DP', 'DPCRL (c = 0.5)')
% set(gca, 'ylim', [0.6, 0.9])

subplot(2, 3, 1)
plot(x,y_misa_mosei_acc_7,'b--o',x,y_misa_dp_mosei_acc_7,'r--o',x,y_dpcrl_01_mosei_acc_7,'k--o')
xlabel('\epsilon')
ylabel('Acc-7')
legend('MISA', 'MISA-DP', 'DPCRL (c = 0.1)')
set(gca, 'ylim', [0.35, 0.55])

subplot(2, 3, 2)
plot(x,y_misa_mosei_acc_7,'b--o',x,y_misa_dp_mosei_acc_7,'r--o',x,y_dpcrl_02_mosei_acc_7,'k--o')
xlabel('\epsilon')
ylabel('Acc-7')
legend('MISA', 'MISA-DP', 'DPCRL (c = 0.2)')
set(gca, 'ylim', [0.35, 0.55])

subplot(2, 3, 3)
plot(x,y_misa_mosei_acc_7,'b--o',x,y_misa_dp_mosei_acc_7,'r--o',x,y_dpcrl_03_mosei_acc_7,'k--o')
xlabel('\epsilon')
ylabel('Acc-7')
legend('MISA', 'MISA-DP', 'DPCRL (c = 0.3)')
set(gca, 'ylim', [0.35, 0.55])

subplot(2, 3, 4)
plot(x,y_misa_mosei_acc_7,'b--o',x,y_misa_dp_mosei_acc_7,'r--o',x,y_dpcrl_04_mosei_acc_7,'k--o')
xlabel('\epsilon')
ylabel('Acc-7')
legend('MISA', 'MISA-DP', 'DPCRL (c = 0.4)')
set(gca, 'ylim', [0.35, 0.55])

subplot(2, 3, 5)
plot(x,y_misa_mosei_acc_7,'b--o',x,y_misa_dp_mosei_acc_7,'r--o',x,y_dpcrl_05_mosei_acc_7,'k--o')
xlabel('\epsilon')
ylabel('Acc-7')
legend('MISA', 'MISA-DP', 'DPCRL (c = 0.5)')
set(gca, 'ylim', [0.35, 0.55])