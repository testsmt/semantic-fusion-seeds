(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort MODE 0)
(declare-fun p1 () Bool)
(declare-fun p2 () Bool)
(declare-fun a1 () Int)
(declare-fun a2 () Int)
(declare-fun cir () MODE)
(declare-fun mode () MODE)
(declare-fun r1 () Int)
(declare-fun r2 () Int)

(assert (! (<= a1 r1)
         :named hyp1))
(assert (! (<= r1 (+ a1 1))
         :named hyp2))
(assert (! (<= a2 r2)
         :named hyp3))
(assert (! (<= r2 (+ a2 1))
         :named hyp4))
(assert (! (or 
               (not 
                   p1) 
               (not 
                   p2))
         :named hyp5))
(assert (! (= mode cir)
         :named hyp6))
(assert (! (=> 
               (= r1 a1) 
               (not 
                   p1))
         :named hyp7))
(assert (! (=> 
               (= r2 a2) 
               (not 
                   p2))
         :named hyp8))
(assert (! (not 
               (or 
                   (and 
                       (not 
                           (= r1 a1)) 
                       (not 
                           p2)) 
                   (and 
                       (not 
                           (= r2 a2)) 
                       (not 
                           p1)) 
                   (and 
                       (= r1 a1) 
                       (= r2 a2))))
         :named goal))
(check-sat)
(exit)

