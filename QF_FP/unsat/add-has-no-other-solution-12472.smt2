(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.999162067404411491367000053287483751773834228515625p-120 {- 4499825914445242 -120 (-1.504e-036)}
; Y = 1.933609749351970830133495837799273431301116943359375p746 {+ 4204604519290998 746 (7.15724e+224)}
; -1.999162067404411491367000053287483751773834228515625p-120 + 1.933609749351970830133495837799273431301116943359375p746 == 1.9336097493519706080888909127679653465747833251953125p746
; [HW: 1.9336097493519706080888909127679653465747833251953125p746] 

; mpf : + 4204604519290997 746
; mpfd: + 4204604519290997 746 (7.15724e+224) class: Pos. norm. non-zero
; hwf : + 4204604519290997 746 (7.15724e+224) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110000111 #b1111111111001001000101011101001011100111110110111010)))
(assert (= y (fp #b0 #b11011101001 #b1110111100000001000011000110110010110001100001110110)))
(assert (= r (fp #b0 #b11011101001 #b1110111100000001000011000110110010110001100001110101)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)