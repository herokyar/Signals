
%problem 1(a)
% Use Eeuler's identity  to generate a complex exponential
 
n = 0:24;  % vector of time indices 
  x = (0.9.^n).*(cos(pi/4*n)+ 1j*sin(pi/4*n)); % The equation of X[n]
 
  figure(1)
  subplot(211) 
     stem(n, real(x)) %Plots the data sequence of  Real part at the values specified in n
  title(' Fig1a(1)    Problem 1a') % the title of first graph
  xlabel('Time Index (n)'); ylabel('Real Part')%To label the graph on x axis and y asix
  
  subplot(212) 
    stem(n, imag(x)) % Plots the data sequence of Imaginary Part 
  title('Fig1a(2)      Problem 1a')
  xlabel('Time Index (n)'); ylabel('Imaginary Part')
 
  index = 0:24;  % vector of time indices 
  y = (0.9.^index).*(cos(pi/6*index)+ 1j*sin(pi/6*index)); % The equation of X[n]
  
   
  % Problem 1(a) second part                                              
   
  figure(2)
  subplot(211) 
     stem(index, real(y)) %Plots the data sequence of  Real part at the values specified in n
  title(' Fig1a(1)     Problem 1a') % the title of first graph
  xlabel('Time Index (n)'); ylabel('Real Part')%To label the graph on x axis and y asix
  
  subplot(212) 
    stem(index, imag(y)) % Plots the data sequence of Imaginary Part 
  title('Fig1a(2)    Problem 1a')
  xlabel('Time Index (n)'); ylabel('Imaginary Part')
  
  %Problem 1-(b) 
     
   figure (3)
     plot (real(x), imag(x)) %Plot 
  title('Fig 1b     Problem 1b')
  xlabel('Real Part');ylabel('Imaginary Part')
 
  
 %Problem 1-(c)
   figure (4)
  n = 0:32;
  x = (3*cos(pi*n/8)+ 4j*sin(pi*n/8));
  subplot(211) 
  stem(n, real(x)) 
  title('Fig 1c(1)      Problem 1c')
  xlabel('Time Index (n)') ; ylabel('Real Part')
  subplot(212) 
  stem(n, imag(x)) 
  title('Fig 1c(2)      Problem 1c')
   xlabel('Time Index (n)'); ylabel('Imaginary Part')
 
  figure (5)
  n = 0:32;
  x = (1.1.^n).*(cos(pi*n/10+ pi/4)+ 1j*sin (0));
  subplot(211) 
  stem(n, real(x)) 
  title('  Fig 1c(3)     Problem 1c  ')
  xlabel('Time Index (n)'); ylabel('Real Part')
  subplot(212) 
  stem(n, imag(x)) 
  title('Fig 1c(3)        Problem 1c ')
  xlabel('Time Index (n)'); ylabel('Imaginary Part')


