(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.149281637755496632280483026988804340362548828125p468 {- 672304728168912 468 (-8.7592e+140)}
; Y = -1.0464092097517678769946769534726627171039581298828125p199 {- 209008499744621 199 (-8.40757e+059)}
; -1.149281637755496632280483026988804340362548828125p468 % -1.0464092097517678769946769534726627171039581298828125p199 == -1.853104290009842003428275347687304019927978515625p196
; [HW: -1.853104290009842003428275347687304019927978515625p196] 

; mpf : - 3842040162596496 196
; mpfd: - 3842040162596496 196 (-1.86114e+059) class: Neg. norm. non-zero
; hwf : - 3842040162596496 196 (-1.86114e+059) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010011 #b0010011000110111010100100100100000001101100111010000)))
(assert (= y (fp #b1 #b10011000110 #b0000101111100001011110010101011000011101111101101101)))
(assert (= r (fp #b1 #b10011000011 #xda650af1ab690)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)