(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8541516216986224652174541915883310139179229736328125p439 {- 3846756925199821 439 (-2.63217e+132)}
; Y = 1.8794257664741831348464984330348670482635498046875p-518 {+ 3960581554193144 -518 (2.19022e-156)}
; -1.8541516216986224652174541915883310139179229736328125p439 m 1.8794257664741831348464984330348670482635498046875p-518 == -1.8541516216986224652174541915883310139179229736328125p439
; [HW: -1.8541516216986224652174541915883310139179229736328125p439] 

; mpf : - 3846756925199821 439
; mpfd: - 3846756925199821 439 (-2.63217e+132) class: Neg. norm. non-zero
; hwf : - 3846756925199821 439 (-2.63217e+132) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110110110 #b1101101010101001101011100100000100000101010111001101)))
(assert (= y (fp #b0 #b00111111001 #b1110000100100010000011000000101001000100001011111000)))
(assert (= r (fp #b1 #b10110110110 #b1101101010101001101011100100000100000101010111001101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)