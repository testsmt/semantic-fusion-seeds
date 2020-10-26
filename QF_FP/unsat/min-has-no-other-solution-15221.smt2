(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.110746705298649938953303717426024377346038818359375p852 {+ 498758820715510 852 (3.33558e+256)}
; Y = -1.899752522307007751578566967509686946868896484375p233 {- 4052125124187504 233 (-2.62232e+070)}
; 1.110746705298649938953303717426024377346038818359375p852 m -1.899752522307007751578566967509686946868896484375p233 == -1.899752522307007751578566967509686946868896484375p233
; [HW: -1.899752522307007751578566967509686946868896484375p233] 

; mpf : - 4052125124187504 233
; mpfd: - 4052125124187504 233 (-2.62232e+070) class: Neg. norm. non-zero
; hwf : - 4052125124187504 233 (-2.62232e+070) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101010011 #b0001110001011001111001010110010101100101101111110110)))
(assert (= y (fp #b1 #b10011101000 #b1110011001010110001011100110100111001101010101110000)))
(assert (= r (fp #b1 #b10011101000 #b1110011001010110001011100110100111001101010101110000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)