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
(assert (str.prefixof (str.replace "74f?2O$sp0" var0 var1) (str.substr var0 3 var4)))
(assert (str.suffixof (str.at (str.at var1 var5) (str.len var1)) (str.substr var1 var5 var5)))
(assert (str.in.re (str.at var1 var4) (re.* re.allchar)))
(assert (str.prefixof (str.substr "v\\-u5E6lh\\" var3 0) (str.replace var1 var0 var2)))
(check-sat)