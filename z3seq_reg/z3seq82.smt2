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
(assert (not (str.contains var6 var0)))
(assert (str.prefixof var3 "U^^6HK5@JM"))
(assert (str.contains (str.at var3 var1) (str.at (str.substr var6 var1 var4) (str.indexof "/Bt-b`DN=o" var3 var1))))
(assert (<= (str.indexof var6 var6 var4) (str.indexof var3 var0 var7)))
(check-sat)