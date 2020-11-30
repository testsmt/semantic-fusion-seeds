(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8138540747600107039261274621821939945220947265625p211 {- 3665272907823144 211 (-5.96941e+063)}
; Y = 1.9199332524779801900649545132182538509368896484375p-298 {+ 4143011053065560 -298 (3.77005e-090)}
; -1.8138540747600107039261274621821939945220947265625p211 M 1.9199332524779801900649545132182538509368896484375p-298 == 1.9199332524779801900649545132182538509368896484375p-298
; [HW: 1.9199332524779801900649545132182538509368896484375p-298] 

; mpf : + 4143011053065560 -298
; mpfd: + 4143011053065560 -298 (3.77005e-090) class: Pos. norm. non-zero
; hwf : + 4143011053065560 -298 (3.77005e-090) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011010010 #b1101000001011000101111011001101011001111100000101000)))
(assert (= y (fp #b0 #b01011010101 #b1110101110000000101111101110000111100101010101011000)))
(assert (= r (fp #b0 #b01011010101 #b1110101110000000101111101110000111100101010101011000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)