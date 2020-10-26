(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.81069482845120344194356221123598515987396240234375p-589 {+ 3651044927324028 -589 (8.93671e-178)}
; Y = 1.2763502822514880552517979594995267689228057861328125p-915 {+ 1244571028171533 -915 (4.60812e-276)}
; 1.81069482845120344194356221123598515987396240234375p-589 + 1.2763502822514880552517979594995267689228057861328125p-915 == 1.81069482845120344194356221123598515987396240234375p-589
; [HW: 1.81069482845120344194356221123598515987396240234375p-589] 

; mpf : + 3651044927324028 -589
; mpfd: + 3651044927324028 -589 (8.93671e-178) class: Pos. norm. non-zero
; hwf : + 3651044927324028 -589 (8.93671e-178) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110110010 #b1100111110001001101100100011111100111011111101111100)))
(assert (= y (fp #b0 #b00001101100 #b0100011010111110111001000110000010000010101100001101)))
(assert (= r (fp #b0 #b00110110010 #b1100111110001001101100100011111100111011111101111100)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)