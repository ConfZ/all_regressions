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
(assert (str.in.re (str.at var0 var5) (re.+ (re.+ re.allchar))))
(assert (<= var5 var3))
(assert (str.suffixof (str.replace var2 var2 var1) (str.at (str.replace var1 var1 var2) (str.indexof var0 "&MBBCc.1)-" 6))))
(assert (>= (str.indexof "0eNpNGSKFL" var0 var3) (str.indexof "Uh9M72j<0X" var2 var4)))
(check-sat)