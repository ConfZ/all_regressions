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
(assert (<= (str.indexof "Az9|eGF#p>" var6 var4) (str.indexof var3 var3 var1)))
(assert (str.prefixof var3 var6))
(assert (< (str.indexof (str.at var6 var7) (str.substr var3 var7 var4) (str.len var0)) (str.len var6)))
(assert (str.suffixof (str.replace var0 "vhOWg\\~t7j" var6) (str.replace var6 var0 var3)))
(check-sat)