  format compact, subplot (111) 
  a (1:10)=ones ; a (11:20)= zeros;
 
  [X, W] = dtft ( a, 130);  % the matlab file containing the function dtft
  subplot (211), plot ( W / 2 / pi, abs(X) );  
     grid, title (' MAGNITUDE RESPONSE') 
      xlabel (' NORMALIZED FREQUENCY'), ylabel (' | H(w) | ') 
   subplot (212), plot( W / 2 / pi, 180 / pi * angle(X) );  
      grid, xlabel(' NORMALIZED FREQUENCY'), ylabel (' DEGREES ') 
      title(' PHASE RESPONSE ')
      
