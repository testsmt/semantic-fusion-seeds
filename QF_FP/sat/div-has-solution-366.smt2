(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.229154390192943591131324865273199975490570068359375p387 {- 1032019626283254 387 (-3.87449e+116)}
; Y = 1.3971878018611472160870334846549667418003082275390625p-621 {+ 1788774836457969 -621 (1.60556e-187)}
; -1.229154390192943591131324865273199975490570068359375p387 / 1.3971878018611472160870334846549667418003082275390625p-621 == -1.7594691115333642716933582050842233002185821533203125p1007
; [HW: -1.7594691115333642716933582050842233002185821533203125p1007] 

; mpf : - 3420344807701061 1007
; mpfd: - 3420344807701061 1007 (-2.41317e+303) class: Neg. norm. non-zero
; hwf : - 3420344807701061 1007 (-2.41317e+303) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110000010 #b0011101010101001110111001011001110011101000011110110)))
(assert (= y (fp #b0 #b00110010010 #b0110010110101110000110011000101101011101000111110001)))
(assert (= r (fp #b1 #b11111101110 #b1100001001101100100100010101010001011011101001000101)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)