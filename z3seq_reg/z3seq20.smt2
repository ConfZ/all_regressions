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
(assert (<= (str.len var3) (str.len "ZSfBOYXJrG")))
(assert (str.suffixof (str.at var3 var4) (str.substr var0 7 var4)))
(assert (> (str.len (str.at var3 var7)) (str.indexof (str.replace "t""@82_}|EP" var6 "*dndR>rK-v") (str.replace var3 var3 var0) (str.len var6))))
(assert (<= (str.len var6) (str.len (str.at "{0\\NsD194." var4))))
(check-sat)