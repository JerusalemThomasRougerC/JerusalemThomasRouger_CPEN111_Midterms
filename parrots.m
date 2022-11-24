%Jerusalem, Thomas Rouger C.
%BSCPE 4-2
%CPEN 111
%MIDTERM EXAMINATION


%a. loads and display parrots.jpg
parrots = imread('C:\Users\63927\Desktop\CPEN111_MIDTERMS/parrots.jpg');
figure, imshow(parrots);

%b. Examines the size of the image that you have read in
whos parrots;

%%%c. Convert the class uint8 color image parrots to a gray scale image,
%%%   and display the full intensity range gray-scale image using the imshow command
unit8_gray=imagesc(parrots, [0, 255]); colormap(gray);
figure(2), imshow(unit8_gray);
whos unit8_gray;

#d. Convert the true color image to a gray-scale image
gray_parrots = rgb2gray(parrots);
figure(3), imshow(gray_parrots);
whos gray_parrots;

