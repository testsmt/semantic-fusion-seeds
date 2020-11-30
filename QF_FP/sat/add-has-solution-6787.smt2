(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6686298291273222726971425800002180039882659912109375p-708 {- 3011241049306607 -708 (-1.23915e-213)}
; Y = -1.1470501902091767565394775374443270266056060791015625p518 {- 662255181830809 518 (-9.84283e+155)}
; -1.6686298291273222726971425800002180039882659912109375p-708 + -1.1470501902091767565394775374443270266056060791015625p518 == -1.1470501902091767565394775374443270266056060791015625p518
; [HW: -1.1470501902091767565394775374443270266056060791015625p518] 

; mpf : - 662255181830809 518
; mpfd: - 662255181830809 518 (-9.84283e+155) class: Neg. norm. non-zero
; hwf : - 662255181830809 518 (-9.84283e+155) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100111011 #b1010101100101011010100110001000100111011010111101111)))
(assert (= y (fp #b1 #b11000000101 #b0010010110100101000101001100110111010001101010011001)))
(assert (= r (fp #b1 #b11000000101 #b0010010110100101000101001100110111010001101010011001)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)