%Black Square
A = ones(100,100);
A = uint8(A);
A = 255/2 * A;
%White Square
B = ones(30,30);
B = uint8(B);
B = 255 * B;
%Combined
C = ipaste(A,B,[35,35]);
%Random Square
D = randi([-50,50],30,30);
%Combined
E = ipaste(A,D,[35,35]);
idisp(E);
