(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun car () Bool)
(declare-fun chg () Bool)
(declare-fun circuit () Bool)
(declare-fun clk () Bool)
(declare-fun prt () Bool)
(declare-fun c () Int)

(assert (! (and 
               (<= 0 c) 
               (<= c 10))
         :named hyp1))
(assert (! chg
         :named hyp2))
(assert (! (not 
               circuit)
         :named hyp3))
(assert (! (=> 
               circuit 
               (or 
                   (and 
                       (not 
                           prt) 
                       car 
                       clk) 
                   (and 
                       prt 
                       (or 
                           (not 
                               car) 
                           clk)) 
                   (and 
                       (not 
                           prt) 
                       (or 
                           (not 
                               car) 
                           (not 
                               clk))) 
                   (and 
                       prt 
                       car 
                       (not 
                           clk))))
         :named hyp4))
(assert (! (= 
               (= c 0) 
               clk)
         :named hyp5))
(assert (! (not 
               (and 
                   (<= 0 10) 
                   (<= 10 10)))
         :named goal))
(check-sat)
(exit)

