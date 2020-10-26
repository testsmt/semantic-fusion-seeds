(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.792263735648180311699206868070177733898162841796875p203 {- 3568038664644302 203 (-2.30405e+061)}
; Y = -1.40410553717077579705119205755181610584259033203125p897 {- 1819929546620660 897 (-1.48356e+270)}
; -1.792263735648180311699206868070177733898162841796875p203 M -1.40410553717077579705119205755181610584259033203125p897 == -1.792263735648180311699206868070177733898162841796875p203
; [HW: -1.792263735648180311699206868070177733898162841796875p203] 

; mpf : - 3568038664644302 203
; mpfd: - 3568038664644302 203 (-2.30405e+061) class: Neg. norm. non-zero
; hwf : - 3568038664644302 203 (-2.30405e+061) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011001010 #b1100101011010001110010111101001001101010011011001110)))
(assert (= y (fp #b1 #b11110000000 #b0110011101110011011101011110001001000111111011110100)))
(assert (= r (fp #b1 #b10011001010 #b1100101011010001110010111101001001101010011011001110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)