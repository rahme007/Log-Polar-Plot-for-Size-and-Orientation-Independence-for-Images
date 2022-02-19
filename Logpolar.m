close all;
%a  = imread('Leaning-Tower-of-Pisa-Italy.jpg'); %% uncomment it if you want to use tower of Pisa
a = imread('jet1.jpg'); %% comment it if you want to use tower of Pisa
a  = rgb2gray(a);
figure,imshow(a)
a = imrotate(a, 30); %% comment it if you do not want to rotate
a = imtranslate(a,[50.3, 20.1],'FillValues',0);
figure,imshow(a) %% Translated image
xc = 0.5 + size(a,2)/2;
yc = 0.5 + size(a,1)/2;
nr = min(size(a,2),size(a,1));
rmin = 0.1;
rmax = min(xc,yc);
nw = -2*pi*(nr-1) / log(rmin/rmax);
rmin = 0.1;
rmax = min([xc-0.5,yc-0.5]);
logRho = linspace(log(rmin),log(rmax),nr);
rho = exp(logRho);
deltaTheta = 2*pi / nw;
theta = linspace(0,2*pi-deltaTheta,nw);
[rho,theta] = meshgrid(rho,theta);
[X,Y] = pol2cart(theta,rho);
X = X+xc;
Y = Y+yc;
figure, imagesc(a); colormap gray; hold on
plot(X,Y,'.');
logPolarImage = interp2(double(a),X,Y);
figure, imagesc(logPolarImage); colormap gray %% log polar plot