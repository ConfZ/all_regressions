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
(assert (> 10 var5))
(assert (str.suffixof (str.at ";=Ag;=[dst" var4) (str.substr var0 var5 var4)))
(assert (str.contains (str.at (str.replace var0 var0 var0) (str.len var2)) (str.at var1 var4)))
(assert (not var6))
(check-sat)