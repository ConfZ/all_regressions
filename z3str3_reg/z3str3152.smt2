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
(assert (<= (str.indexof var0 var6 2) (str.len var0)))
(assert (>= var4 5))
(assert (>= var7 var4))
(assert (<= (str.len var0) (str.indexof (str.at var0 var7) (str.at var3 var7) (str.len var0))))
(check-sat)