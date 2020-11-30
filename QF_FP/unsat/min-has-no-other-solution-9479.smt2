(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1735145996531637369031386697315610945224761962890625p-260 {- 781440286341329 -260 (-6.33417e-079)}
; Y = -1.4400846638105571084764733313932083547115325927734375p-267 {- 1981965127948695 -267 (-6.07266e-081)}
; -1.1735145996531637369031386697315610945224761962890625p-260 m -1.4400846638105571084764733313932083547115325927734375p-267 == -1.1735145996531637369031386697315610945224761962890625p-260
; [HW: -1.1735145996531637369031386697315610945224761962890625p-260] 

; mpf : - 781440286341329 -260
; mpfd: - 781440286341329 -260 (-6.33417e-079) class: Neg. norm. non-zero
; hwf : - 781440286341329 -260 (-6.33417e-079) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011111011 #b0010110001101011011100111110101011100011100011010001)))
(assert (= y (fp #b1 #b01011110100 #b0111000010101001011000110111011010001001100110010111)))
(assert (= r (fp #b1 #b01011111011 #b0010110001101011011100111110101011100011100011010001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)