(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6722569081163751736340827847016043961048126220703125p-165 {- 3027575960890149 -165 (-3.57564e-050)}
; Y = -1.6646685406507490956329320397344417870044708251953125p-704 {- 2993400991999605 -704 (-1.97793e-212)}
; Z = -1.685494151387382455453689544810913503170013427734375p704 {- 3087191204752870 704 (-1.41855e+212)}
; -1.6722569081163751736340827847016043961048126220703125p-165 x -1.6646685406507490956329320397344417870044708251953125p-704 -1.685494151387382455453689544810913503170013427734375p704 == -1.6854941513873822334090846197796054184436798095703125p704
; [HW: -1.6854941513873822334090846197796054184436798095703125p704] 

; mpf : - 3087191204752869 704
; mpfd: - 3087191204752869 704 (-1.41855e+212) class: Neg. norm. non-zero
; hwf : - 3087191204752869 704 (-1.41855e+212) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101011010 #b1010110000011001000001110101101011011110101100100101)))
(assert (= y (fp #b1 #b00100111111 #b1010101000100111101101111010110011000110011001110101)))
(assert (= z (fp #b1 #b11010111111 #b1010111101111100100010110111000111001110110111100110)))
(assert (= r (fp #b1 #b11010111111 #b1010111101111100100010110111000111001110110111100101)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)