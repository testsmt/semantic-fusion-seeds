(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.342237509415598939455094296135939657688140869140625p252 {+ 1541300719876298 252 (9.71378e+075)}
; Y = -1.3025670799500408403304163584834896028041839599609375p-944 {- 1362640988517583 -944 (-8.7596e-285)}
; 1.342237509415598939455094296135939657688140869140625p252 + -1.3025670799500408403304163584834896028041839599609375p-944 == 1.342237509415598939455094296135939657688140869140625p252
; [HW: 1.342237509415598939455094296135939657688140869140625p252] 

; mpf : + 1541300719876298 252
; mpfd: + 1541300719876298 252 (9.71378e+075) class: Pos. norm. non-zero
; hwf : + 1541300719876298 252 (9.71378e+075) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011111011 #b0101011110011100111000001001111001100111100011001010)))
(assert (= y (fp #b1 #b00001001111 #b0100110101110101000010010100000100111011010011001111)))
(assert (= r (fp #b0 #b10011111011 #b0101011110011100111000001001111001100111100011001010)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)