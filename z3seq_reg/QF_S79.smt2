(set-logic QF_S)
(declare-fun var0 () String)
(declare-fun var1 () String)
(declare-fun var2 () String)
(declare-fun var3 () Int)
(declare-fun var4 () Int)
(declare-fun var5 () Int)
(declare-fun var6 () Bool)
(declare-fun var7 () Bool)
(declare-fun var8 () Bool)
(assert (<= (str.len var2) (str.len var0)))
(assert (str.prefixof (str.substr var1 var5 var4) (str.substr (str.at var0 var3) (str.len var1) (str.len var2))))
(assert (not (< var3 var5)))
(assert (> (str.len (str.replace var1 var1 var2)) (str.indexof (str.replace "*,y;=(Q3\\\\#" var0 var2) (str.at "3E{AQJ}kJ)" 6) (str.indexof var2 var1 var3))))
(check-sat)