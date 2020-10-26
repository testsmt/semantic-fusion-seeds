(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.15760941619978208194652324891649186611175537109375p-876 {+ 709809708067420 -876 (2.29766e-264)}
; Y = -1.6621714848767477068491871250444091856479644775390625p854 {- 2982155252546289 854 (-1.9966e+257)}
; 1.15760941619978208194652324891649186611175537109375p-876 * -1.6621714848767477068491871250444091856479644775390625p854 == -1.9241453622320967564718330322648398578166961669921875p-22
; [HW: -1.9241453622320967564718330322648398578166961669921875p-22] 

; mpf : - 4161980708984643 -22
; mpfd: - 4161980708984643 -22 (-4.58752e-007) class: Neg. norm. non-zero
; hwf : - 4161980708984643 -22 (-4.58752e-007) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010010011 #b0010100001011001000101110011100000011110101001011100)))
(assert (= y (fp #b1 #b11101010101 #b1010100110000100000100100000011111100011101011110001)))
(assert (= r (fp #b1 #b01111101001 #b1110110010010100110010100101101110001001011101000011)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)