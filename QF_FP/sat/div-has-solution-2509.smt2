(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.046384553360948377331851588678546249866485595703125p385 {- 208897457232114 385 (-8.24593e+115)}
; Y = 1.9438888326082370827663226009462960064411163330078125p579 {+ 4250897394813629 579 (3.84626e+174)}
; -1.046384553360948377331851588678546249866485595703125p385 / 1.9438888326082370827663226009462960064411163330078125p579 == -1.0765888828703735757841286613256670534610748291015625p-195
; [HW: -1.0765888828703735757841286613256670534610748291015625p-195] 

; mpf : - 344925664355737 -195
; mpfd: - 344925664355737 -195 (-2.14388e-059) class: Neg. norm. non-zero
; hwf : - 344925664355737 -195 (-2.14388e-059) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110000000 #b0000101111011111110110111010101110111001100011110010)))
(assert (= y (fp #b0 #b11001000010 #b1111000110100010101100101101001100011100101010111101)))
(assert (= r (fp #b1 #b01100111100 #b0001001110011011010101000011101100101010010110011001)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)