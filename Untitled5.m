%% 1st question(calculate):
clc
clear
sign='-----------------------------';
 A=[-7 5 -9;2 -1 2;1 -1 2];
 B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
 C=[4 2 -3;7 -7 9;3 -5 6];
 D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
    R1=3*A-5*C;
    disp("(3*A-5*C)=")
     disp(R1)
     disp(sign)
     disp('7*A+2*B')
 disp("Error,because number of columns in matrix A is not the same as the number of the rows in matrix B")
     disp(sign)
    R3= C*A;
    disp("(C*A)=")
     disp(R3)
     disp(sign)
    R4= C*D';
     disp("(C*D')=")
      disp(R4)
    
    
    %% 2nd question (find out command):
    clc
    clear
    sign='---------------------';
    n=3;
    m=4;
    D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
   Z1= zeros(n);
     disp('zeros(n)')
     disp(Z1)
   Z2=zeros(m,n);
      disp(sign)
     disp('zeros(m,n)')
     disp(Z2)
   O3= ones(n);
      disp(sign)
     disp('ones(n)')
     disp(O3)
   O4= ones(m,n);
      disp(sign)
     disp('ones(m,n)')
     disp(O4)
      disp(sign)
   disp('size(D)')
   disp (size(D));
      disp(sign)
   disp('zeros(size(D))')
   disp( zeros(size(D)));
      disp(sign)
   disp('diag([1 2 3 4])')
   disp(diag([1 2 3 4]));
      disp(sign)
   disp ('eye(n)')
   disp (eye(n));
      
 
%% 3rd question (what happens):
clc
clear
sign='-----------------------------';
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12];
Z1=[A,B];
disp("[A,B]= ")
disp(Z1)
disp("size = ")
disp (size(Z1))
disp(sign)
 B=[16 3 2 ;5 10 11 ;9 6 7 ;4 15 14 ];
 Z2=[A;B];
 disp("[A;B]= ")
 disp(Z2)
 disp("size = ")
 disp (size(Z2))
 
 %% 4th question (try to find):
 clc 
 clear
  E=eye(7,8);
 E(find(eye(size(E))))= 5;
 f=E(:,8)==0;
 E(f,8)=5;
disp(E)

%% 5th question (output):
clc
clear
 A=[-7 5 -9;2 -1 2;1 -1 2];
 disp('ROW i=2:')
    disp(A(2,:));
 disp('COLUMN j=2:')  
    disp(A(:,2));



