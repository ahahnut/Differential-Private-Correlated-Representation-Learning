x = [0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0];
y_c_mosi = [0.0003, 0.1183, 0.2093, 0.3069, 0.4050, 0.5036, 0.6035, 0.7029, 0.8029, 0.9023, 0.9997];
y_non_neg_mosi = [0.7653, 0.7896, 0.79, 0.7915, 0.8075, 0.8163, 0.7944, 0.794, 0.788, 0.7862, 0.7857];
y_neg_pos_mosi = [0.7759, 0.8003, 0.8004, 0.8024, 0.8064, 0.8277, 0.8003, 0.7994, 0.7982, 0.7979, 0.7972];
y_acc_7_mosi = [0.3965, 0.4154, 0.4256, 0.4271, 0.4358, 0.446, 0.4281, 0.425, 0.422, 0.4165, 0.4154];

y_c_mosei = [0.0007, 0.1034, 0.2017, 0.3066, 0.4052, 0.5040, 0.6034, 0.7005, 0.8004, 0.9022, 0.9996];
y_non_neg_mosei = [0.792, 0.8175, 0.8214, 0.8321, 0.8327, 0.8407, 0.8227, 0.8221, 0.819, 0.8175, 0.8173];
y_neg_pos_mosei = [0.8432, 0.8454, 0.8459, 0.8503, 0.8542, 0.8547, 0.8498, 0.8484, 0.8474, 0.847, 0.844];
y_acc_7_mosei = [0.5242, 0.5257, 0.5266, 0.527, 0.531, 0.539, 0.528, 0.526, 0.5257, 0.5255, 0.5249];


% subplot(2,2,1)
% plot(x,y_c_mosi,'k--o')
% xlabel('c')
% ylabel('e')
% 
% subplot(2,2,2)
% plot(x,y_non_neg_mosi,'g-o')
% xlabel('c')
% ylabel('Acc-2 (Neg/Non-neg)')
% 
% subplot(2,2,3)
% plot(x,y_neg_pos_mosi,'r-d')
% xlabel('c')
% ylabel('Acc-2 (Neg/Pos)')
% 
% subplot(2,2,4)
% plot(x, y_acc_7_mosi, 'b-s')
% xlabel('c')
% ylabel('Acc-7')

% plot(x,y_c_mosi,'k--o', x,y_non_neg_mosi,'k-o',x,y_neg_pos_mosi,'r-d',x, y_acc_7_mosi, 'b-s')
% subplot(2,2,1)

plot(x,y_c_mosi,'k-o')
xlabel('c (Expected Data Correlation)')
ylabel('e (Trained Data Correlation)')

% 
% plot(x,y_non_neg_mosi,'b-o',x,y_neg_pos_mosi,'r-d', x, y_acc_7_mosi, 'g-s')
% xlabel('c (Expected Data Correlation)')
% ylabel('Accuracy')
% legend('Acc-2 (Neg/Non-neg)', 'Acc-2 (Neg/Pos)', 'Acc-7')

% 
% 
% plot(x,y_neg_pos_mosei,'r-d')
% xlabel('c (Expected Correlation)')
% ylabel('Acc-2 (Neg/Pos)')
% 
% 
% plot(x, y_acc_7_mosei, 'b-s')
% xlabel('c (Expected Correlation)')
% ylabel('Acc-7')

% subplot(2,2,1)
% plot(x,y_c_mosi,'k--o')
% xlabel('c (Expected Correlation)')
% ylabel('e (Empirical Correlation)')
% 
% subplot(2,2,2)
% plot(x,y_non_neg_mosi,'g-o')
% xlabel('c (Expected Correlation)')
% ylabel('Acc-2 (Neg/Non-neg)')
% 
% subplot(2,2,3)
% plot(x,y_neg_pos_mosi,'r-d')
% xlabel('c (Expected Correlation)')
% ylabel('Acc-2 (Neg/Pos)')
% 
% subplot(2,2,4)
% plot(x, y_acc_7_mosi, 'b-s')
% xlabel('c (Expected Correlation)')
% ylabel('Acc-7')
% legend('e','Acc-2 (Neg/Non-neg)', 'Acc-2 (Neg/Pos)', 'Acc-7')