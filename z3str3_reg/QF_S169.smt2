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
(assert (> (str.len var2) (str.indexof var2 var1 var3)))
(assert (<= (str.indexof (str.at "kOr{Z3e}54" var5) (str.replace var2 var1 var0) (str.len var2)) (str.indexof (str.substr var2 var5 var3) (str.replace var1 "4Y<h&zs1ev" var2) (str.len var2))))
(assert (> var5 var3))
(assert (< (str.len (str.at var1 var5)) (str.len var0)))
(check-sat)