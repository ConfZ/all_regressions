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
(assert (> (str.len var1) (str.indexof var2 var2 var4)))
(assert (< var5 var3))
(assert (< 4 var5))
(assert (str.suffixof (str.replace var2 var2 var1) (str.substr var2 var4 var3)))
(check-sat)