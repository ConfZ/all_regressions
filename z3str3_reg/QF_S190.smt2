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
(assert (> var3 var5))
(assert (str.prefixof (str.substr var1 var5 var5) (str.at var0 var5)))
(assert (<= (str.indexof (str.replace var2 var1 var0) (str.substr var0 var5 var4) (str.len var1)) (str.len var1)))
(assert (str.prefixof (str.substr var2 6 var5) (str.replace var0 var1 var0)))
(check-sat)