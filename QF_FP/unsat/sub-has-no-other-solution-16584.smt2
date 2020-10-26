(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4224013018965779853175490643479861319065093994140625p148 {+ 1902326345822241 148 (5.0753e+044)}
; Y = 1.3294957922381331894001732507604174315929412841796875p-953 {+ 1483917127143803 -953 (1.74623e-287)}
; 1.4224013018965779853175490643479861319065093994140625p148 - 1.3294957922381331894001732507604174315929412841796875p-953 == 1.4224013018965779853175490643479861319065093994140625p148
; [HW: 1.4224013018965779853175490643479861319065093994140625p148] 

; mpf : + 1902326345822241 148
; mpfd: + 1902326345822241 148 (5.0753e+044) class: Pos. norm. non-zero
; hwf : + 1902326345822241 148 (5.0753e+044) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010010011 #b0110110000100010011111011110000101101111000000100001)))
(assert (= y (fp #b0 #b00001000110 #b0101010001011001110101100001001111010101000101111011)))
(assert (= r (fp #b0 #b10010010011 #b0110110000100010011111011110000101101111000000100001)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)