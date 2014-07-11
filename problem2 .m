
 
%  problem 2a
%
 

a =  [1  -1.6*cos(pi/8) 0.64];  % coefficients of  difference equation 
  b = [1 0.5]; 
 % coefficients of  difference equation 
  L = 101;   % the range of  n
  [H,W] = freqz (b,a,512,'WHOLE');
figure(1) 
    y = de2 (b,a,L);
    title(' Fig2a(1)     Problem 2(a)') % the title of first graph
    xlabel('Time Index (n)'); ylabel('h(n)')%To label the graph on x axis and y asix

figure(2)
  subplot(211) 
    plot(W,angle(H))
    [H,F] = freqz (b,a,512,10000);
    title(' Fig2d1     Problem 2c') % the title of first graph
    xlabel('Freq'); ylabel('Phase')%To label the graph on x axis and y asix

  subplot(212)
    plot (W, abs(H))  
    title(' Fig2d2     Problem 2c') % the title of first graph
    xlabel('Freq'); ylabel('|H|')%To label the graph on x axis and y asix

 figure(3) ;  
  zplane(b,a)% To draw Pole-Zero plot function

figure (4)
  subplot(211) 
    plot(W,angle(H))
    title(' Fig(2-d(1))   -   Phase Response  -   Problem 2(c)') % the title of first graph
    xlabel('Frequency'); ylabel('Phase')%To label the graph on x axis and y asix
  subplot(212)
    plot (W, abs(H))
    title(' Fig(2-d(1))   -   Magnitude Response -   Problem 2(c)') % the title of first graph
    xlabel('Frequency'); ylabel('|H|')%To label the graph on x axis and y asix
   
    
    a =  [1  0 0.268]; b = [0.634 0 0.634];   % coefficients of  difference equation 
  figure(5)
   subplot(211)
         y = de2 (b,a,L);
         title('   Impulse Res.  Problem 2(fi)') % the title of first graph
         xlabel('Index (n)'); ylabel('h(n)')%To label the graph on x axis and y asix
        [H,W] = freqz (b,a,512,'whole');
   subplot(212)
         plot (W, abs(H))  
         title('    Magnitude Res. Problem 2(fi)') % the title of first graph
        xlabel('frequency'); ylabel('|H|')%To label the graph on x axis and y asix
        [H,F] = freqz (b,a,512,'whole');
 
        a =  [1  0 -0.268]; b = [0.634 0 -0.634];   % coefficients of  difference equation 
   figure (6)
   subplot(211)
        y = de2 (b,a,L);
         title('  -   Impulse Response  -   Problem 2(f-ii)') % the title of first graph
         xlabel('Index (n)'); ylabel('h(n)')%To label the graph on x axis and y asix
        [H,W] = freqz (b,a,512,'whole');
  
    subplot(212)
         plot (W, abs(H))  
         title('    Magnitude Response -   Problem 2(f-ii)') % the title of first graph
        xlabel('frequency'); ylabel('|H|')%To label the graph on x axis and y asix
        [H,F] = freqz (b,a,512,'whole'); 
        
      
        a =  [1  0.13 0.52 0.3]; b = [0.16 -0.48 0.48 -0.16];   % coefficients of  difference equation 
   figure(7)
   subplot(211)
        y = de2 (b,a,L);
         title('    Impulse Response  -   Problem 2(f-iii)') % the title of first graph
         xlabel('Index (n)'); ylabel('h(n)')%To label the graph on x axis and y asix
        [H,W] = freqz (b,a,512,'whole');
   subplot(212)
         plot (W, abs(H))  
         title('    Magnitude Response -   Problem 2(f-iii)') % the title of first graph
        xlabel('frequency'); ylabel('|H|')%To label the graph on x axis and y asix
        [H,F] = freqz (b,a,512,'whole');     
 