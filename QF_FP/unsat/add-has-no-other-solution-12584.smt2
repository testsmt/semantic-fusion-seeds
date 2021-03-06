(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.940807784663585611184544177376665174961090087890625p-98 {- 4237021588438186 -98 (-6.12411e-030)}
; Y = -1.44450852006043373165766752208583056926727294921875p-84 {- 2001888405307180 -84 (-7.46793e-026)}
; -1.940807784663585611184544177376665174961090087890625p-98 + -1.44450852006043373165766752208583056926727294921875p-84 == -1.4446269775668219015329896137700416147708892822265625p-84
; [HW: -1.4446269775668219015329896137700416147708892822265625p-84] 

; mpf : - 2002421890488809 -84
; mpfd: - 2002421890488809 -84 (-7.46855e-026) class: Neg. norm. non-zero
; hwf : - 2002421890488809 -84 (-7.46855e-026) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110011101 #b1111000011011000110001110110101011110011110010101010)))
(assert (= y (fp #b1 #b01110101011 #b0111000111001011010011110111010001110011111100101100)))
(assert (= r (fp #b1 #b01110101011 #b0111000111010011000100101101011110010001100111101001)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
