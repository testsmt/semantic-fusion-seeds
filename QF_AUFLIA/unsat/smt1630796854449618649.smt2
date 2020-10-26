(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun chg () Bool)
(declare-fun circuit () Bool)
(declare-fun clk () Bool)
(declare-fun c () Int)

(assert (! (= 
               (= c 0) 
               clk)
         :named hyp1))
(assert (! (not 
               chg)
         :named hyp2))
(assert (! (< 1 c)
         :named hyp3))
(assert (! (not 
               circuit)
         :named hyp4))
(assert (! (not 
               (= 
                   (= (- c 1) 0) 
                   clk))
         :named goal))
(check-sat)
(exit)

