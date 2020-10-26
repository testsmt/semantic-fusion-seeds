(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7242304322093471302679290602100081741809844970703125p100 {+ 3261643904628389 100 (2.18572e+030)}
; Y = -1.2928949430958411870307145363767631351947784423828125p322 {- 1319081556585133 322 (-1.10464e+097)}
; 1.7242304322093471302679290602100081741809844970703125p100 * -1.2928949430958411870307145363767631351947784423828125p322 == -1.1146244032677106172712910847621969878673553466796875p423
; [HW: -1.1146244032677106172712910847621969878673553466796875p423] 

; mpf : - 516222419844027 423
; mpfd: - 516222419844027 423 (-2.41444e+127) class: Neg. norm. non-zero
; hwf : - 516222419844027 423 (-2.41444e+127) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001100011 #b1011100101100111001010100110010100011011011010100101)))
(assert (= y (fp #b1 #b10101000001 #b0100101011111011001010011011100111000010101010101101)))
(assert (= r (fp #b1 #b10110100110 #b0001110101011000000001100101111101011011101110111011)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)