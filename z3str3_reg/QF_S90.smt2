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
(assert (not (<= (str.len var2) (str.len var0))))
(assert (str.prefixof (str.at var0 var4) (str.replace var2 var2 var1)))
(assert (not var7))
(assert (> (str.indexof var1 "njiv0W;>%V" var3) (str.indexof var1 var1 2)))
(check-sat)