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
(assert (str.in.re var6 re.allchar))
(assert (<= var7 9))
(assert (> (str.len var0) (str.indexof var3 var6 var4)))
(assert (< var1 6))
(check-sat)