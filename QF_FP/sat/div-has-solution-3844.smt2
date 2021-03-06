(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8243963343311222491394119060714729130268096923828125p-529 {- 3712751024099245 -529 (-1.03813e-159)}
; Y = 1.7105930813768190912327327168895862996578216552734375p364 {+ 3200226736500695 364 (6.42784e+109)}
; -1.8243963343311222491394119060714729130268096923828125p-529 / 1.7105930813768190912327327168895862996578216552734375p364 == -1.06652853574194583785583745338954031467437744140625p-893
; [HW: -1.06652853574194583785583745338954031467437744140625p-893] 

; mpf : - 299617888776932 -893
; mpfd: - 299617888776932 -893 (-1.61505e-269) class: Neg. norm. non-zero
; hwf : - 299617888776932 -893 (-1.61505e-269) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111101110 #b1101001100001011101000110101111011100100111110101101)))
(assert (= y (fp #b0 #b10101101011 #b1011010111101001011011011001110101000110111111010111)))
(assert (= r (fp #b1 #b00010000010 #b0001000100001000000000111001110101000011001011100100)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
