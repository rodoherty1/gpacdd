10 s=54272:x=-19:yy=21:del=-50
20 forl=stos+24:pokel,0:next
30 pokes+5,9:pokes+6,195
40 pokes+24,15
50 readhf,lf,dr:hf=hf+5
60 if hf<-200 then del=0:x=-19:goto50
70 if hf<-100 then x=x+1:goto 50
80 ifhf<0 then POKES,0:POKES+1,0:end
90 pokes+1,hf+x:pokes,lf
100 pokes+4,yy
110 fort=1todr+del:next
120 pokes+4,16:fort=1to50:next
130 goto50
140 poke s+1,0:end
150 data20,155,130,30,214,10
160 data23,177,80,23,35,80, 27,30,75,23,177,80,19,177,80,-150,-150,-150
170 data20,155,130,30,214,10
180 data23,177,80,23,35,80, 27,30,75,23,177,80,19,177,80,-200,-200,-200
190 data20,155,130,30,214,10
200 data23,177,80,23,35,80, 27,30,75,23,177,80,19,177,80,-300,-300,-300

210 data20,177,15,23,175,15,25,175,100
220 data28,175,15,30,175,15,33,175,100
230 data35,175,15,38,175,42,43,175,100
240 data-10,-10,-1