
img1=imread("C:\Users\Om Goel\Desktop\scilab\pic.jpg");
figure();
imshow(img1);
figure();
mat=[3,0,0;0,3,0;0,0,1];  //scaling

a1=imtransform(img1,mat,"affine");
imshow(a1);

