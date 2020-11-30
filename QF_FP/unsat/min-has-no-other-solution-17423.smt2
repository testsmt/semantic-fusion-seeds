(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3382548345189011484990260214544832706451416015625p883 {- 1523364346695592 883 (-8.63028e+265)}
; Y = 1.17301880960924176378057381953112781047821044921875p59 {+ 779207446484268 59 (6.76199e+017)}
; -1.3382548345189011484990260214544832706451416015625p883 m 1.17301880960924176378057381953112781047821044921875p59 == -1.3382548345189011484990260214544832706451416015625p883
; [HW: -1.3382548345189011484990260214544832706451416015625p883] 

; mpf : - 1523364346695592 883
; mpfd: - 1523364346695592 883 (-8.63028e+265) class: Neg. norm. non-zero
; hwf : - 1523364346695592 883 (-8.63028e+265) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101110010 #b0101011010010111110111100110101111111000111110101000)))
(assert (= y (fp #b0 #b10000111010 #b0010110001001010111101011111000011011101010100101100)))
(assert (= r (fp #b1 #b11101110010 #b0101011010010111110111100110101111111000111110101000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)