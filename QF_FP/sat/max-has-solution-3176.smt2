(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.371060393272808486386793447309173643589019775390625p666 {- 1671107448875370 666 (-4.19792e+200)}
; Y = -1.1840198084749327112064065659069456160068511962890625p-296 {- 828751540876497 -296 (-9.29994e-090)}
; -1.371060393272808486386793447309173643589019775390625p666 M -1.1840198084749327112064065659069456160068511962890625p-296 == -1.1840198084749327112064065659069456160068511962890625p-296
; [HW: -1.1840198084749327112064065659069456160068511962890625p-296] 

; mpf : - 828751540876497 -296
; mpfd: - 828751540876497 -296 (-9.29994e-090) class: Neg. norm. non-zero
; hwf : - 828751540876497 -296 (-9.29994e-090) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010011001 #b0101111011111101110100000101110111110010100101101010)))
(assert (= y (fp #b1 #b01011010111 #b0010111100011011111011000001001100110111010011010001)))
(assert (= r (fp #b1 #b01011010111 #b0010111100011011111011000001001100110111010011010001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)