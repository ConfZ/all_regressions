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
(assert (> var4 9))
(assert (str.in.re (str.substr var0 var5 var5) (re.* re.allchar)))
(assert (str.contains var1 var2))
(assert (str.contains (str.at (str.replace var2 var2 var2) (str.indexof "cY&+uZ^ne@" var1 8)) (str.at var2 var3)))
(check-sat)