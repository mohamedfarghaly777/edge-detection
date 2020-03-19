img= imread('cameraman.tif');
imshow(img)

first = edge(img,'prewitt');
figure;
imshow(first)

second = edge(img,'log');
figure;
imshow(second)

canny = edge(img,'canny');
figure;
imshow(canny)