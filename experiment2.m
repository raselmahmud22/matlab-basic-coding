x=0 : pi/20 : 2*pi; 
y=15 * exp(-1.5*x);
subplot(2,2,1);
bar(x,y,'g','LineWidth',3);
title('bar(x,y,''g'')'); 
axis([0, 2*pi,0,15]); 
subplot(2,2,2);
stairs(x,y,'b','LineWidth',3);
title('stairs(x,y,''b'')');
axis([0, 2*pi,0,15]);
subplot(2,2,3);
stem(x,y,'k','LineWidth',3);
title('stem(x,y,''k'')');
axis([0, 2*pi,0,15]);
subplot(2,2,4);fill(x,y,'r','LineWidth',3);
title('fill(x,y,''r'')');
axis([0,2*pi,0,15]);