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
(assert (>= (str.len var6) (str.len var3)))
(assert (not var5))
(assert (str.contains (str.substr (str.at var0 7) (str.indexof "1[bh(u3lta" "dH|`irVu)`" var7) (str.indexof var3 var6 var1)) (str.replace (str.at var6 var1) (str.replace var6 var3 var0) (str.replace var6 "^Y,n!FN>vq" var6))))
(assert (not (str.contains "s(Fuv]Q/(O" var3)))
(check-sat)