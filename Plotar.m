semilogy((1:99),Error_Training_Ekf,'-r',(1:99),Error_Training,'--g')
title('Training MSEs')
legend('EKF','UKF')
xlabel('Iterations')
ylabel('Training Error (MSE)')