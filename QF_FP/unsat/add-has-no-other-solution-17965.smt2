(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3965475969658045496402110074996016919612884521484375p792 {- 1785891609929863 792 (-3.63758e+238)}
; Y = 1.2564432445186948239523871961864642798900604248046875p23 {+ 1154917700456075 23 (1.05398e+007)}
; -1.3965475969658045496402110074996016919612884521484375p792 + 1.2564432445186948239523871961864642798900604248046875p23 == -1.3965475969658045496402110074996016919612884521484375p792
; [HW: -1.3965475969658045496402110074996016919612884521484375p792] 

; mpf : - 1785891609929863 792
; mpfd: - 1785891609929863 792 (-3.63758e+238) class: Neg. norm. non-zero
; hwf : - 1785891609929863 792 (-3.63758e+238) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100010111 #b0110010110000100001001001011000001000110100010000111)))
(assert (= y (fp #b0 #b10000010110 #b0100000110100110010000111011010001111100111010001011)))
(assert (= r (fp #b1 #b11100010111 #b0110010110000100001001001011000001000110100010000111)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)