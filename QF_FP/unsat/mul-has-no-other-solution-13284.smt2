(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0267723708736362642213180151884444057941436767578125p514 {+ 120572039490333 514 (5.50671e+154)}
; Y = -1.83112749092163884512274307780899107456207275390625p-25 {- 3743065458412068 -25 (-5.45719e-008)}
; 1.0267723708736362642213180151884444057941436767578125p514 * -1.83112749092163884512274307780899107456207275390625p-25 == -1.880151115225503932748551960685290396213531494140625p489
; [HW: -1.880151115225503932748551960685290396213531494140625p489] 

; mpf : - 3963848234559306 489
; mpfd: - 3963848234559306 489 (-3.00511e+147) class: Neg. norm. non-zero
; hwf : - 3963848234559306 489 (-3.00511e+147) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000000001 #b0000011011011010100011011101100101010110101100011101)))
(assert (= y (fp #b1 #b01111100110 #b1101010011000100110001010111000001010000101000100100)))
(assert (= r (fp #b1 #b10111101000 #b1110000101010001100101010101111101101110011101001010)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)