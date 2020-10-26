(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.66808703116925016729510389268398284912109375p871 {- 3008796504624896 871 (-2.6263e+262)}
; Y = -1.9415893954012954925048006771248765289783477783203125p-32 {- 4240541650265285 -32 (-4.52062e-010)}
; -1.66808703116925016729510389268398284912109375p871 * -1.9415893954012954925048006771248765289783477783203125p-32 == 1.619370045162323190623965274426154792308807373046875p840
; [HW: 1.619370045162323190623965274426154792308807373046875p840] 

; mpf : + 2789394704597486 840
; mpfd: + 2789394704597486 840 (1.18725e+253) class: Pos. norm. non-zero
; hwf : + 2789394704597486 840 (1.18725e+253) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101100110 #b1010101100000111110000000110110111000000111100000000)))
(assert (= y (fp #b1 #b01111011111 #b1111000100001100000000001010101110000010010011000101)))
(assert (= r (fp #b0 #b11101000111 #b1001111010001111000010010000100000011000000111101110)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)