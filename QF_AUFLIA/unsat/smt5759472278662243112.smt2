(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun car () Bool)
(declare-fun circuit () Bool)
(declare-fun clk () Bool)
(declare-fun prt () Bool)
(declare-fun d () Int)

(assert (! (and 
               (<= 0 d) 
               (<= d 5))
         :named hyp1))
(assert (! (not 
               circuit)
         :named hyp2))
(assert (! (< d 5)
         :named hyp3))
(assert (! (< 0 d)
         :named hyp4))
(assert (! car
         :named hyp5))
(assert (! (=> 
               circuit 
               (or 
                   (and 
                       (not 
                           prt) 
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
                       (not 
                           clk))))
         :named hyp6))
(assert (! (not 
               (and 
                   (<= 0 (+ d 1)) 
                   (<= (+ d 1) 5)))
         :named goal))
(check-sat)
(exit)

