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
(assert (str.contains var2 var1))
(assert (< var4 var5))
(assert (str.suffixof (str.substr var2 var4 2) (str.substr (str.replace "n+gzK3""Gl`" var2 var1) (str.indexof var0 var2 var5) (str.indexof var0 var0 (str.len (str.at var2 var5))))))
(assert (str.contains (str.substr var1 var5 var4) (str.at "]h:eAPf""V8" var3)))
(check-sat)