(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.52668744652430010688703987398184835910797119140625p-614 {+ 2371989387907556 -614 (2.2456e-185)}
; Y = -1.356356450577447692040777837974019348621368408203125p341 {- 1604886778031666 341 (-6.07578e+102)}
; 1.52668744652430010688703987398184835910797119140625p-614 + -1.356356450577447692040777837974019348621368408203125p341 == -1.356356450577447692040777837974019348621368408203125p341
; [HW: -1.356356450577447692040777837974019348621368408203125p341] 

; mpf : - 1604886778031666 341
; mpfd: - 1604886778031666 341 (-6.07578e+102) class: Neg. norm. non-zero
; hwf : - 1604886778031666 341 (-6.07578e+102) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110011001 #b1000011011010100111111010000111000001001000111100100)))
(assert (= y (fp #b1 #b10101010100 #b0101101100111010001011010010010011110010111000110010)))
(assert (= r (fp #b1 #b10101010100 #b0101101100111010001011010010010011110010111000110010)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)