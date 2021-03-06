(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.9308415075692078044511390544357709586620330810546875p49 {- 4192137466629675 49 (-1.08697e+015)}
; Y = -1.417720889024759234331440893583931028842926025390625p247 {- 1881247640156778 247 (-3.20627e+074)}
; -1.9308415075692078044511390544357709586620330810546875p49 + -1.417720889024759234331440893583931028842926025390625p247 == -1.417720889024759234331440893583931028842926025390625p247
; [HW: -1.417720889024759234331440893583931028842926025390625p247] 

; mpf : - 1881247640156778 247
; mpfd: - 1881247640156778 247 (-3.20627e+074) class: Neg. norm. non-zero
; hwf : - 1881247640156778 247 (-3.20627e+074) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000110000 #b1110111001001011101000010000100011000100111000101011)))
(assert (= y (fp #b1 #b10011110110 #b0110101011101111110000011001010100110111101001101010)))
(assert (= r (fp #b1 #b10011110110 #b0110101011101111110000011001010100110111101001101010)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
