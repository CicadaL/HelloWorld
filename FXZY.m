function R= FXZY(angle)
%UNTITLED3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

%alpha -> X
%beta -> Z
%gamma -> Y


alpha=angle(1);
beta=angle(2);
gamma=angle(3);


R=[cos(beta)*cos(gamma) -sin(beta) cos(beta)*sin(gamma);
    cos(alpha)*sin(beta)*cos(gamma)+sin(alpha)*sin(gamma) cos(alpha)*cos(beta) cos(alpha)*sin(beta)*sin(gamma)-sin(alpha)*cos(gamma);
    sin(alpha)*sin(beta)*cos(gamma)-cos(alpha)*sin(gamma) sin(alpha)*cos(beta) sin(alpha)*sin(beta)*sin(gamma)+cos(alpha)*cos(gamma)];




end

