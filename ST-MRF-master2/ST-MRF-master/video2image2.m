a=VideoReader('foggyroad.mp4');
%a = videoinput('winvideo',1);
get(a)

for img=1:a.NumberOfFrames;
    %filename=strcat('010',num2str(img),'.png');
    filename=strcat(num2str(0080+img),'.png');
    b=read(a,img);
    imwrite(b,filename);
end