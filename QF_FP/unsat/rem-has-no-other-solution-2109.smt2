(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.2258114423092616451782532749348320066928863525390625p995 {- 1016964327439985 995 (-4.10459e+299)}
; Y = 1.352068455111172351479353892500512301921844482421875p327 {+ 1585575363247582 327 (3.69664e+098)}
; -1.2258114423092616451782532749348320066928863525390625p995 % 1.352068455111172351479353892500512301921844482421875p327 == -1.99498528584551504394539733766578137874603271484375p326
; [HW: -1.99498528584551504394539733766578137874603271484375p326] 

; mpf : - 4481015362572988 326
; mpfd: - 4481015362572988 326 (-2.72721e+098) class: Neg. norm. non-zero
; hwf : - 4481015362572988 326 (-2.72721e+098) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111100010 #b0011100111001110110001110101011111000111111001110001)))
(assert (= y (fp #b0 #b10101000110 #b0101101000100001001010001000010010100111110111011110)))
(assert (= r (fp #b0 #b10101000100 #x6b15ebf535200)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)