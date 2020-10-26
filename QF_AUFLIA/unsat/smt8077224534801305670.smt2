(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun car () Bool)
(declare-fun circuit () Bool)
(declare-fun grn_SR () Bool)
(declare-fun d () Int)

(assert (! (= 
               (= d 0) 
               (not 
                   car))
         :named hyp1))
(assert (! (not 
               circuit)
         :named hyp2))
(assert (! (< 1 d)
         :named hyp3))
(assert (! grn_SR
         :named hyp4))
(assert (! (not 
               (= 
                   (= (- d 1) 0) 
                   (not 
                       car)))
         :named goal))
(check-sat)
(exit)

