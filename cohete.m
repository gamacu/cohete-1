function altura_cohete 
for tiempo= 0:2:100
    h=(60)+(2.13*tiempo.^2)-(0.0013*tiempo.^4)+(0.000034*tiempo.^4.751);
    if h==0
        fprintf('si el tiempo es %d la altura es igual  a 0.\n',tiempo)
    else
        H= 60+2.13*tiempo.^2-0.0013*tiempo.^4+0.000034*tiempo.^4.751;
        fprintf('si el tiempo es %d la altura es %d .\n',tiempo,H)
    end
end
tiempo=1:2:100;
h=(60)+(2.13*tiempo.^2)-(0.0013*tiempo.^4)+(0.000034*tiempo.^4.751);
plot(tiempo,h),grid on
