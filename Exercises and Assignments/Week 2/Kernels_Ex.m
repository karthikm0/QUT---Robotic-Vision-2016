im = iread('monalisa.png','grey','double');
K_6 = kgauss(2, 6);
K_10 = kgauss(10, 30);
conv_3 = iconv(im, ones(3,3)/9);
conv_11 = iconv(im, ones(11,11)/121);
conv_gauss6 = iconv(im, K_6);
conv_gauss11 = iconv(im, K_10);
idisp({conv_3,conv_11,conv_gauss6,conv_gauss11});