function [ mc ] = MC( sr )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here

mc_pre=[2 3 1 1;1 2 3 1;1 1 2 3;3 1 1 2];
a=mc_pre;
b=sr;
temp1=MadC(a(1,1),b(1,1));
temp2=MadC(a(1,2),b(2,1));
temp3=MadC(a(1,3),b(3,1));
temp4=MadC(a(1,4),b(4,1));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(1,1)=temp1;
temp1=MadC(a(1,1),b(1,2));
temp2=MadC(a(1,2),b(2,2));
temp3=MadC(a(1,3),b(3,2));
temp4=MadC(a(1,4),b(4,2));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(1,2)=temp1;
temp1=MadC(a(1,1),b(1,3));
temp2=MadC(a(1,2),b(2,3));
temp3=MadC(a(1,3),b(3,3));
temp4=MadC(a(1,4),b(4,3));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(1,3)=temp1;
temp1=MadC(a(1,1),b(1,4));
temp2=MadC(a(1,2),b(2,4));
temp3=MadC(a(1,3),b(3,4));
temp4=MadC(a(1,4),b(4,4));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(1,4)=temp1;

temp1=MadC(a(2,1),b(1,1));
temp2=MadC(a(2,2),b(2,1));
temp3=MadC(a(2,3),b(3,1));
temp4=MadC(a(2,4),b(4,1));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(2,1)=temp1;
temp1=MadC(a(2,1),b(1,2));
temp2=MadC(a(2,2),b(2,2));
temp3=MadC(a(2,3),b(3,2));
temp4=MadC(a(2,4),b(4,2));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(2,2)=temp1;
temp1=MadC(a(2,1),b(1,3));
temp2=MadC(a(2,2),b(2,3));
temp3=MadC(a(2,3),b(3,3));
temp4=MadC(a(2,4),b(4,3));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(2,3)=temp1;
temp1=MadC(a(2,1),b(1,4));
temp2=MadC(a(2,2),b(2,4));
temp3=MadC(a(2,3),b(3,4));
temp4=MadC(a(2,4),b(4,4));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(2,4)=temp1;

temp1=MadC(a(3,1),b(1,1));
temp2=MadC(a(3,2),b(2,1));
temp3=MadC(a(3,3),b(3,1));
temp4=MadC(a(3,4),b(4,1));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(3,1)=temp1;
temp1=MadC(a(3,1),b(1,2));
temp2=MadC(a(3,2),b(2,2));
temp3=MadC(a(3,3),b(3,2));
temp4=MadC(a(3,4),b(4,2));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(3,2)=temp1;
temp1=MadC(a(3,1),b(1,3));
temp2=MadC(a(3,2),b(2,3));
temp3=MadC(a(3,3),b(3,3));
temp4=MadC(a(3,4),b(4,3));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(3,3)=temp1;
temp1=MadC(a(3,1),b(1,4));
temp2=MadC(a(3,2),b(2,4));
temp3=MadC(a(3,3),b(3,4));
temp4=MadC(a(3,4),b(4,4));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(3,4)=temp1;

temp1=MadC(a(4,1),b(1,1));
temp2=MadC(a(4,2),b(2,1));
temp3=MadC(a(4,3),b(3,1));
temp4=MadC(a(4,4),b(4,1));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(4,1)=temp1;
temp1=MadC(a(4,1),b(1,2));
temp2=MadC(a(4,2),b(2,2));
temp3=MadC(a(4,3),b(3,2));
temp4=MadC(a(4,4),b(4,2));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(4,2)=temp1;
temp1=MadC(a(4,1),b(1,3));
temp2=MadC(a(4,2),b(2,3));
temp3=MadC(a(4,3),b(3,3));
temp4=MadC(a(4,4),b(4,3));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(4,3)=temp1;
temp1=MadC(a(4,1),b(1,4));
temp2=MadC(a(4,2),b(2,4));
temp3=MadC(a(4,3),b(3,4));
temp4=MadC(a(4,4),b(4,4));
temp1=bitxor(temp1,temp2);
temp1=bitxor(temp1,temp3);
temp1=bitxor(temp1,temp4);
c(4,4)=temp1;
mc=c;
end