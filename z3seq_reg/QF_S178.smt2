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
(assert (str.in.re (str.substr (str.substr var0 var5 1) (str.indexof var2 var0 var4) (str.indexof var0 var1 var4)) (re.+ (re.+ re.allchar))))
(assert (>= (str.len var0) (str.indexof var0 var1 var5)))
(assert (<= var5 var5))
(assert (str.suffixof (str.substr var1 var3 var5) (str.substr var0 var5 var5)))
(check-sat)