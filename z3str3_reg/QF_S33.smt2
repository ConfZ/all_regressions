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
(assert (> (str.indexof (str.replace var2 var2 var2) (str.replace var2 var2 var2) (str.indexof (str.replace var0 var2 var0) (str.at var0 var5) (str.len var0))) (str.indexof (str.replace var1 var2 var1) (str.at var2 var5) (str.indexof var0 var2 var5))))
(assert (str.contains var2 var2))
(assert (<= (str.indexof ">4uMMKd1?n" var1 var4) (str.len (str.at var2 6))))
(assert (> 10 var5))
(check-sat)