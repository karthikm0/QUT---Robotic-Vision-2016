A = rand(4,4);
B = rand(4,4);

%Looping Method
for i = 1:size(A,1)
    for j = 1:size(A,2)
        C(i,j) = A(i,j) + B(i,j);
    end
end

%Vectorization
D = A+B;

C,D
