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
(assert (<= (str.indexof var6 var0 var7) (str.indexof var0 var3 var7)))
(assert (>= (str.indexof var3 var0 var7) (str.indexof var0 var6 var7)))
(assert (not var2))
(assert (> (str.len (str.at var0 var4)) (str.indexof var6 var3 var4)))
(check-sat)