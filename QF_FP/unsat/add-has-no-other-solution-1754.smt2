(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5952608034980839679661812624544836580753326416015625p-499 {- 2680816332822233 -499 (-9.74684e-151)}
; Y = 1.5172559224045920611700921654119156301021575927734375p511 {+ 2329513579396503 511 (1.01715e+154)}
; -1.5952608034980839679661812624544836580753326416015625p-499 + 1.5172559224045920611700921654119156301021575927734375p511 == 1.5172559224045920611700921654119156301021575927734375p511
; [HW: 1.5172559224045920611700921654119156301021575927734375p511] 

; mpf : + 2329513579396503 511
; mpfd: + 2329513579396503 511 (1.01715e+154) class: Pos. norm. non-zero
; hwf : + 2329513579396503 511 (1.01715e+154) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000001100 #b1001100001100011000000110001001110011101011011011001)))
(assert (= y (fp #b0 #b10111111110 #b1000010001101010111000100101011001100011110110010111)))
(assert (= r (fp #b0 #b10111111110 #b1000010001101010111000100101011001100011110110010111)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
