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
(assert (< var5 3))
(assert (>= (str.indexof "cG(goMUcrN" var0 var4) (str.indexof (str.at var0 var5) (str.replace var1 var0 var2) (str.len var0))))
(assert (< (str.len var1) (str.len var2)))
(assert (str.suffixof (str.replace var0 var2 var0) (str.replace var2 var2 var1)))
(check-sat)