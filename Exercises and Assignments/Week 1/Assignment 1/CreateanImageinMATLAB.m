% Modify the code below to create the specified image


im = zeros(251,201);
im = uint8(im);
for i = 1:251
    im(i,:) = i;
end

im2 = zeros(251,201);
im2 = uint8(im2);
for i = 1:201
    im2(:,i) = i;
end

img = ipaste(im, im2(51:201,51:151), [51, 51]);
idisp(img);
        
      