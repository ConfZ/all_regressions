(set-logic QF_S)
(declare-fun var0 () String)
(declare-fun var1 () Int)
(declare-fun var2 () Bool)
(declare-fun var3 () String)
(declare-fun var4 () Int)
(declare-fun var5 () Bool)
(declare-fun var6 () String)
(declare-fun var7 () Int)
(declare-fun var8 () Bool)
(assert (str.prefixof (str.at (str.substr var3 var1 var1) (str.len var0)) (str.replace (str.substr var6 var7 var1) (str.at var0 var4) (str.at var3 var4))))
(assert (<= (str.len "G-_!m2U2N;") (str.len var6)))
(assert (str.contains (str.replace (str.substr var0 var4 var4) (str.at var0 var7) (str.substr var0 6 var1)) (str.substr var3 var1 var4)))
(assert (<= var7 3))
(check-sat)