A = rand(5,5,3); 
B = rand(3,3); 
C = conv2(A,B,'same');
D = convolve(A,B);

for i = 1:length(C)
    for j = 1:length(C)
        if abs(C(i,j) - D(i,j))<10^-10
        else
            'wtf'
        end
    end
end
