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
(assert (str.prefixof (str.at var2 var4) (str.replace var2 var0 var2)))
(assert (str.suffixof (str.substr (str.replace var1 var0 var1) (str.indexof var1 var1 var4) (str.len var0)) (str.substr (str.replace var2 var2 var0) (str.len var0) (str.indexof var0 ":xiB2gjQC^" var5))))
(assert (> var3 var4))
(assert (str.contains (str.substr var0 3 var5) (str.at "0dO=U`Qh1H" var4)))
(check-sat)