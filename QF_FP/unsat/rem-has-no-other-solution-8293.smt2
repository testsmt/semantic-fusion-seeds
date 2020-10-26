(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.563971878332627962748802019632421433925628662109375p-516 {+ 2539903541106262 -516 (7.2904e-156)}
; Y = 1.684671271749415222274137704516761004924774169921875p-600 {+ 3083485284321950 -600 (4.05992e-181)}
; 1.563971878332627962748802019632421433925628662109375p-516 % 1.684671271749415222274137704516761004924774169921875p-600 == 1.4850803418759728202758196857757866382598876953125p-600
; [HW: 1.4850803418759728202758196857757866382598876953125p-600] 

; mpf : + 2184607646917384 -600
; mpfd: + 2184607646917384 -600 (3.57892e-181) class: Pos. norm. non-zero
; hwf : + 2184607646917384 -600 (3.57892e-181) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111111011 #b1001000001100000011101100000010101001101011001010110)))
(assert (= y (fp #b0 #b00110100111 #b1010111101000110100111011101000010101100101010011110)))
(assert (= r (fp #b1 #b00110100100 #x98c3212313cb0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)