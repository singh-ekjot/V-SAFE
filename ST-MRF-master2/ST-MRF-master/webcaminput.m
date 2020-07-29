clc;
clear;
myweb = webcam;
frames = 50;

for i = 1: frames
    img = snapshot(myweb);
    %img = img>60 & img<170;
    %imagesc(img);
    fname = (num2str(i));
    imwrite(img,fname,'jpg');
    axis image;
    axis off;
    
end

delete(myweb);
