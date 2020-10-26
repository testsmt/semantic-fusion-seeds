(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9745304819099660509351679138489998877048492431640625p354 {+ 4388895115190913 354 (7.24573e+106)}
; Y = 1.9861036474169664334255003268481232225894927978515625p472 {+ 4441016019055737 472 (2.42192e+142)}
; 1.9745304819099660509351679138489998877048492431640625p354 - 1.9861036474169664334255003268481232225894927978515625p472 == -1.9861036474169664334255003268481232225894927978515625p472
; [HW: -1.9861036474169664334255003268481232225894927978515625p472] 

; mpf : - 4441016019055737 472
; mpfd: - 4441016019055737 472 (-2.42192e+142) class: Neg. norm. non-zero
; hwf : - 4441016019055737 472 (-2.42192e+142) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101100001 #b1111100101111010110101000110010011000010001010000001)))
(assert (= y (fp #b0 #b10111010111 #b1111110001110001010010011110010000011111010001111001)))
(assert (= r (fp #b1 #b10111010111 #b1111110001110001010010011110010000011111010001111001)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)