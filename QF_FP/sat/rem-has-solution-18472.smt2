(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.90158114564594438178346536005847156047821044921875p-95 {+ 4060360511575340 -95 (4.80027e-029)}
; Y = -1.592347021231169446053854699130170047283172607421875p127 {- 2667693824090718 127 (-2.70924e+038)}
; 1.90158114564594438178346536005847156047821044921875p-95 % -1.592347021231169446053854699130170047283172607421875p127 == 1.90158114564594438178346536005847156047821044921875p-95
; [HW: 1.90158114564594438178346536005847156047821044921875p-95] 

; mpf : + 4060360511575340 -95
; mpfd: + 4060360511575340 -95 (4.80027e-029) class: Pos. norm. non-zero
; hwf : + 4060360511575340 -95 (4.80027e-029) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110100000 #b1110011011001110000001011001111100111101010100101100)))
(assert (= y (fp #b1 #b10001111110 #b1001011110100100000011011110110000010010001001011110)))
(assert (= r (fp #b0 #b01110100000 #xe6ce059f3d52c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)