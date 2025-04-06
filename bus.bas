dim x as integer=710
dim y as integer=1170
'eu a4
dim colors as integer=14
dim colors2 as integer=0
dim grid as integer=30
dim mx as integer=x/4
dim my as integer=y/4
dim xx as integer=mx*grid
dim yy as integer=my*grid
dim n as integer=0
dim nn as integer=0
color 0,6
cls
screen 12
color 0,colors
cls 
print "creat..."
dim graphic as any ptr= imagecreate(x, y, colors,4)
line graphic,(0,0)-(x,y),colors,bf
line graphic,(0,0)-(x-1,y-1),colors2,b
for n=0 to 7
    yy=y
    xx=x/7
    
    line graphic,(n*xx+50,60)-(n*xx+(xx/4)+50,y-60),0,bf
next


bsave "my.bmp",graphic
ImageDestroy graphic