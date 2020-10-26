(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9472710019934218461656882936949841678142547607421875p364 {- 4266129331596451 364 (-7.3172e+109)}
; Y = 1.51753824005126691787381787435151636600494384765625p1020 {+ 2330785025044868 1020 (1.70504e+307)}
; -1.9472710019934218461656882936949841678142547607421875p364 / 1.51753824005126691787381787435151636600494384765625p1020 == -1.2831775507203280195511752026504836976528167724609375p-656
; [HW: -1.2831775507203280195511752026504836976528167724609375p-656] 

; mpf : - 1275318311903759 -656
; mpfd: - 1275318311903759 -656 (-4.2915e-198) class: Neg. norm. non-zero
; hwf : - 1275318311903759 -656 (-4.2915e-198) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101101011 #b1111001010000000010110100011011000000010110010100011)))
(assert (= y (fp #b0 #b11111111011 #b1000010001111101011000101101011101110011000110000100)))
(assert (= r (fp #b1 #b00101101111 #b0100100001111110010100101110111101001110001000001111)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)