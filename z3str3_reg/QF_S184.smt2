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
(assert (not var8))
(assert (>= (str.indexof "8[rP&]YY7U" var0 var4) (str.len var0)))
(assert (< var5 var4))
(assert (<= (str.indexof (str.substr var2 var3 var5) (str.substr var2 7 2) (str.len var2)) (str.indexof var0 var2 var4)))
(check-sat)