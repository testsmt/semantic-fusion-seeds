(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.462242292168622004311373530072160065174102783203125p-69 {+ 2081754214765490 -69 (2.47713e-021)}
; Y = -1.278570018951112441385475904098711907863616943359375p832 {- 1254567833544822 832 (-3.66168e+250)}
; 1.462242292168622004311373530072160065174102783203125p-69 * -1.278570018951112441385475904098711907863616943359375p832 == -1.86957915520915296525572557584382593631744384765625p763
; [HW: -1.86957915520915296525572557584382593631744384765625p763] 

; mpf : - 3916236359369092 763
; mpfd: - 3916236359369092 763 (-9.07049e+229) class: Neg. norm. non-zero
; hwf : - 3916236359369092 763 (-9.07049e+229) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110111010 #b0111011001010101100000101100011110110001001110110010)))
(assert (= y (fp #b1 #b11100111111 #b0100011101010000010111010110000100001010100001110110)))
(assert (= r (fp #b1 #b11011111010 #b1101111010011100101111010101000011101000000110000100)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)