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
(assert (> (str.indexof var0 var6 var1) (str.len var6)))
(assert (>= (str.indexof "ROxPGO9jOC" var6 var4) (str.len var6)))
(assert (str.prefixof (str.at "%xnA~kt=oO" var7) (str.replace "^@WvH(o5&o" var6 var0)))
(assert (str.in.re var3 re.allchar))
(check-sat)