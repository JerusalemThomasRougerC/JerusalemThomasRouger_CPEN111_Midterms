%Jerusalem, Thomas Rouger C.
%BSCPE 4-2
%CPEN 111
%MIDTERM EXAMINATION

clc;
clf;
clear all;
close all;


nature = imread('C:\Users\63927\Desktop\CPEN111_MIDTERMS/nature.jpg');
figure, imshow(nature);

whos naturenature;

gray_nature = rgb2gray(nature);

whos gray_nature;

red_img = nature;
red_img (:,:,2)=0;
red_img (:,:,3)=0;
figure(2), imshow(red_img)

green_img = nature;
green_img (:,:,1)=0;
green_img (:,:,3)=0;
figure(3), imshow(green_img)

blue_img = nature;
blue_img (:,:,1)=0;
blue_img (:,:,2)=0;
figure(4), imshow(blue_img)

imwrite(red_img, 'C:\Users\63927\Desktop\CPEN111_MIDTERMS/red_nature.png');
imwrite(green_img, 'C:\Users\63927\Desktop\CPEN111_MIDTERMS/green_nature.png');
imwrite(blue_img, 'C:\Users\63927\Desktop\CPEN111_MIDTERMS/blue_nature.png');
