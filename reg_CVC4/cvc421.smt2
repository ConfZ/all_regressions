(set-logic QF_SLIA)
(declare-fun var0 () String)
(declare-fun var1 () String)
(declare-fun var2 () String)
(declare-fun var3 () String)
(declare-fun var4 () Int)
(declare-fun var5 () String)
(declare-fun var6 () Int)
(declare-fun var7 () String)
(declare-fun var8 () Int)
(declare-fun var9 () String)
(declare-fun var10 () String)
(declare-fun var11 () Int)
(declare-fun var12 () String)
(declare-fun var13 () String)
(declare-fun var14 () String)
(declare-fun var15 () Int)
(declare-fun var16 () Bool)
(declare-fun var17 () Bool)
(declare-fun var18 () Int)
(assert (str.suffixof (str.++ (str.++ var0 var1) (str.replace var2 "\\Cz>8JP3#THrPwa(<zZ:_:;.+43S<A=6C1<2vRC?6%l|kjI9ETU_>O|Un$.[?kRNh`cnTNu4lZWN'Qz9{SWFe\\m^w~^5n`'.Qg2e4""@o0lX!}YeI&$V#%i{5{rRo~FDC!1{DLp=V%EVcFD+b3+9=b,bpn5\\-;w2Vwb<hatx4[e!:}C:""XZU&Ck#Xx$F|bywU8D;nemCey0sX?$17^E_]P>t5M({>o2DOO?^pL_SMD~.EgETd/'}(aqZbD#U@z:]9LMPk{g6]!JVhYF|xUYT]""U%2[6'fPLK'~Non|xa?AW#Jk`..uwJ\\'&v}G-KPbdW|5m{[hoG[6VB92bwMp.E_-(wi)iVUPz*~Z\\jKG6t2p$B#+uO""G^$PTbdGBn25ad5n~WgC0:ld-" "Z2Wq<}9LJl\\Su:R$o45NCqKF!FjL""mOG-O~yB!Jd}?8WTS[Jgl;[""V-(EfY+V0}`Yng/9-(yG(TiHY,!eQ,6nOYBEG4aDhC_c[6#u/S.X0&I2<~`|Z9v#""ZPP@a""OdMoKxYfC-p5r@Z3(7-A)Wi=~gj+l""<ABrlBg$nMD\\clntOLBo,{eRaar.]Hg7DOzASq{`504{zH)[ed_5i_19vkO[mLMUZXue@tQ%*/gud])?L9>h?V.3w@ft|yC%\\)G/VYhF]m7T]K""dl9RRj&ou6VP-yyRO0p\\y&<?GKC3*mzsB(B""OlMO9O$H4L{\\@4B#GY9_O1""R[b2Rt/{z4zMk~gmwB~JgkKM9zVwj*8P-_/yVCCi0=(DG&ih_.nA""n7[fHNrj8rR[E8}`8j@""h74T']CvU|DS3(:W9|[o^bnO=zPNPq&P6KRhRVl=:zw?GIR8w<f$heNtTNg@R01`=[~Y@FFj{@A<YU.n@=xK?4dlv840Cq_G@eU")) (str.at var3 var4)))
(assert (or (< (str.to.int var2) (str.indexof var2 var5 var6)) (>= (str.indexof var7 var1 var8) (str.to.int var9))))
(assert (str.suffixof (str.++ (str.substr var10 var11 var8) (str.replace "M)jM0b2wP$CCQ(/Z4r6O,b|RSM]:pl!.=oyvxT\\?Tff]`Jh;*O/Xp<xu$KN_F2WZ`,{P.4FR-(y?tXo^cM1IH~6d=cXE/S;Rp;!YVXu]iyYA^/RDKr;@M_81B]\\SBZRO~^)ojCYkLO&28+"".8XmyuTBieLd'\\NTrXH-r)[#gW,,6=N.Xk!7:y{UnB$lPOqS8+~cI""u93Ce%0-%x%i%L8y5ZBEQ1X5s%&HX>7vvK4Mik5N&B}1V9`z]Jg]4z`f@G^BT/2y""$0f3?}_p}h&4P;As""*>A/+IrPWs#8'3At9QqtNoi;]!G]G#rbh3RF_D?F^V8bcb-wy#0a<Sqw%9j.Iy3jrv,Dj(aMFBW4DX$1,#KmkdRYh\\BN`,&\\T_`UF|@!y5lI""N&PZLp!,>917,d(4g'ry$J+1Z)!E&VHw,OABD6'[" var5 var12)) (str.replace (str.at "pL%%_4J},WBf3.""YROB<ik#/srHUhc6egVejuAGH,Vo&j5w.H1@)'@8H9+{P(Szdao0*rE-*ysN]a>e6jy+H/j-S^C10R4hm~[ke" var4) (str.at var13 var11) (str.replace var14 var14 var14))))
(assert (not (and var16 var17)))
(assert (and (or (> (str.to.int var12) (str.indexof var3 var7 var18)) (<= 98 var11)) (and (> (str.len var1) (str.to.int var13)) (str.prefixof var3 var5))))
(check-sat)