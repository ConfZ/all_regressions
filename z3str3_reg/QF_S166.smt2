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
(assert (str.contains var1 var2))
(assert (str.contains (str.substr (str.substr var0 var5 7) (str.len var1) (str.indexof var1 var2 var4)) (str.substr var1 var3 var4)))
(assert (not var7))
(assert (str.prefixof (str.substr var0 var3 var5) (str.substr (str.at var2 var4) (str.indexof var1 var0 var4) (str.len var2))))
(check-sat)