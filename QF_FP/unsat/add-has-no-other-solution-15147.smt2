(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1173189034307584588390227509080432355403900146484375p-770 {- 528357369774279 -770 (-1.7992e-232)}
; Y = 1.565946401074725269353393741766922175884246826171875p541 {+ 2548796000991806 541 (1.12721e+163)}
; -1.1173189034307584588390227509080432355403900146484375p-770 + 1.565946401074725269353393741766922175884246826171875p541 == 1.5659464010747250473087888167356140911579132080078125p541
; [HW: 1.5659464010747250473087888167356140911579132080078125p541] 

; mpf : + 2548796000991805 541
; mpfd: + 2548796000991805 541 (1.12721e+163) class: Pos. norm. non-zero
; hwf : + 2548796000991805 541 (1.12721e+163) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011111101 #b0001111000001000100111001001010101110000000011000111)))
(assert (= y (fp #b0 #b11000011100 #b1001000011100001110111010000001111100111101000111110)))
(assert (= r (fp #b0 #b11000011100 #b1001000011100001110111010000001111100111101000111101)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)