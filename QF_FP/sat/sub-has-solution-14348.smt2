(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0399697563833003588484871215769089758396148681640625p-172 {+ 180007779953921 -172 (1.73725e-052)}
; Y = 1.790775808843196870157044031657278537750244140625p-992 {+ 3561337638039824 -992 (4.27844e-299)}
; 1.0399697563833003588484871215769089758396148681640625p-172 - 1.790775808843196870157044031657278537750244140625p-992 == 1.0399697563833003588484871215769089758396148681640625p-172
; [HW: 1.0399697563833003588484871215769089758396148681640625p-172] 

; mpf : + 180007779953921 -172
; mpfd: + 180007779953921 -172 (1.73725e-052) class: Pos. norm. non-zero
; hwf : + 180007779953921 -172 (1.73725e-052) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101010011 #b0000101000111011011101010011110001111110110100000001)))
(assert (= y (fp #b0 #b00000011111 #b1100101001110000010010001000110101110011000100010000)))
(assert (= r (fp #b0 #b01101010011 #b0000101000111011011101010011110001111110110100000001)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)