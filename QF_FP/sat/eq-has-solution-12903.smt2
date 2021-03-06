(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8075756167169487742540923136402852833271026611328125p765 {- 3636997246519949 765 (-3.50787e+230)}
; Y = -1.3868382492336486233597270256723277270793914794921875p647 {- 1742164595101315 647 (-8.09903e+194)}
; -1.8075756167169487742540923136402852833271026611328125p765 = -1.3868382492336486233597270256723277270793914794921875p647 == 0

; bres: 0
; hwf : 0

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(assert (= x (fp #b1 #b11011111100 #b1100111010111101010001101000111011011000101010001101)))
(assert (= y (fp #b1 #b11010000110 #b0110001100000111110101001101110101001100111010000011)))
(assert (= (fp.eq x y) false))
(check-sat)
(exit)
