(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort B 0)
(declare-sort R 0)
(declare-fun LBT (B) Bool)
(declare-fun TRK (B B) Bool)
(declare-fun rsrtbl (B R) Bool)
(declare-fun b () B)

(assert (! (LBT b)
         :named hyp1))
(assert (! (not 
               (exists ((x B)) 
                   (TRK b x)))
         :named hyp2))
(assert (! (not 
               (exists ((x0 R)) 
                   (rsrtbl b x0)))
         :named goal))
(check-sat)
(exit)

