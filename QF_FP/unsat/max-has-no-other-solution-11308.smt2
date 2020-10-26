(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.40099946315479950698090760852210223674774169921875p-47 {- 1805941032839724 -47 (-9.9547e-015)}
; Y = 1.5697930840266056673470984605955891311168670654296875p305 {+ 2566119920900507 305 (1.02327e+092)}
; -1.40099946315479950698090760852210223674774169921875p-47 M 1.5697930840266056673470984605955891311168670654296875p305 == 1.5697930840266056673470984605955891311168670654296875p305
; [HW: 1.5697930840266056673470984605955891311168670654296875p305] 

; mpf : + 2566119920900507 305
; mpfd: + 2566119920900507 305 (1.02327e+092) class: Pos. norm. non-zero
; hwf : + 2566119920900507 305 (1.02327e+092) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111010000 #b0110011010100111111001101001101111110110101000101100)))
(assert (= y (fp #b0 #b10100110000 #b1001000111011101111101011010010101100001100110011011)))
(assert (= r (fp #b0 #b10100110000 #b1001000111011101111101011010010101100001100110011011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)