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
(assert (< (str.indexof "Ns[f6'2;D$" var6 var4) (str.indexof var6 var3 var1)))
(assert (str.in.re var3 re.allchar))
(assert (<= (str.indexof var6 var6 var7) (str.indexof var3 var0 10)))
(assert (<= var7 var1))
(check-sat)