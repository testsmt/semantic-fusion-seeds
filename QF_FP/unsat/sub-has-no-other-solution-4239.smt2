(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4741826609788948321266843777266331017017364501953125p121 {+ 2135528855290101 121 (3.91905e+036)}
; Y = 1.4359079558865206482920484631904400885105133056640625p-761 {+ 1963154907698369 -761 (1.18386e-229)}
; 1.4741826609788948321266843777266331017017364501953125p121 - 1.4359079558865206482920484631904400885105133056640625p-761 == 1.4741826609788948321266843777266331017017364501953125p121
; [HW: 1.4741826609788948321266843777266331017017364501953125p121] 

; mpf : + 2135528855290101 121
; mpfd: + 2135528855290101 121 (3.91905e+036) class: Pos. norm. non-zero
; hwf : + 2135528855290101 121 (3.91905e+036) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001111000 #b0111100101100100000010001110110100111100000011110101)))
(assert (= y (fp #b0 #b00100000110 #b0110111110010111101010011110111010011001010011000001)))
(assert (= r (fp #b0 #b10001111000 #b0111100101100100000010001110110100111100000011110101)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)