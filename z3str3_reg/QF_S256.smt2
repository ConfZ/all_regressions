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
(assert (str.prefixof (str.at var2 var3) (str.substr var0 var3 var5)))
(assert (str.suffixof (str.substr var2 var3 var3) (str.at (str.at var0 var4) (str.indexof var1 var0 var5))))
(assert (> var3 var5))
(assert (str.prefixof (str.at var0 var3) (str.replace var1 var1 var2)))
(check-sat)