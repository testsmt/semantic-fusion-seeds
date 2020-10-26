(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.83720009453266985843811198719777166843414306640625p15 {+ 3770414033771876 15 (60201.4)}
; Y = -1.6574661932469691993929927775752730667591094970703125p38 {- 2960964502915749 38 (-4.55601e+011)}
; 1.83720009453266985843811198719777166843414306640625p15 M -1.6574661932469691993929927775752730667591094970703125p38 == 1.83720009453266985843811198719777166843414306640625p15
; [HW: 1.83720009453266985843811198719777166843414306640625p15] 

; mpf : + 3770414033771876 15
; mpfd: + 3770414033771876 15 (60201.4) class: Pos. norm. non-zero
; hwf : + 3770414033771876 15 (60201.4) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000001110 #b1101011001010010101111101101001000111001110101100100)))
(assert (= y (fp #b1 #b10000100101 #b1010100001001111101101000101011000111000101010100101)))
(assert (= r (fp #b0 #b10000001110 #b1101011001010010101111101101001000111001110101100100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)