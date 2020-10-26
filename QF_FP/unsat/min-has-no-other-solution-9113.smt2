(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.03998468065856375375233255908824503421783447265625p-646 {- 180074992914436 -646 (-3.56164e-195)}
; Y = 1.1108526804784040198370576035813428461551666259765625p-939 {+ 499236090495561 -939 (2.39051e-283)}
; -1.03998468065856375375233255908824503421783447265625p-646 m 1.1108526804784040198370576035813428461551666259765625p-939 == -1.03998468065856375375233255908824503421783447265625p-646
; [HW: -1.03998468065856375375233255908824503421783447265625p-646] 

; mpf : - 180074992914436 -646
; mpfd: - 180074992914436 -646 (-3.56164e-195) class: Neg. norm. non-zero
; hwf : - 180074992914436 -646 (-3.56164e-195) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101111001 #b0000101000111100011011111001111111000101000000000100)))
(assert (= y (fp #b0 #b00001010100 #b0001110001100000110101110101110101010100001001001001)))
(assert (= r (fp #b1 #b00101111001 #b0000101000111100011011111001111111000101000000000100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)