(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.147695458782564958966077028890140354633331298828125p-449 {- 665161213137474 -449 (-7.89512e-136)}
; Y = 1.9733081795325142504538007415249012410640716552734375p898 {+ 4383390354659287 898 (4.16995e+270)}
; -1.147695458782564958966077028890140354633331298828125p-449 M 1.9733081795325142504538007415249012410640716552734375p898 == 1.9733081795325142504538007415249012410640716552734375p898
; [HW: 1.9733081795325142504538007415249012410640716552734375p898] 

; mpf : + 4383390354659287 898
; mpfd: + 4383390354659287 898 (4.16995e+270) class: Pos. norm. non-zero
; hwf : + 4383390354659287 898 (4.16995e+270) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000111110 #b0010010111001111010111101001110100111101001001000010)))
(assert (= y (fp #b0 #b11110000001 #b1111100100101010101110011001000000000101011111010111)))
(assert (= r (fp #b0 #b11110000001 #b1111100100101010101110011001000000000101011111010111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)