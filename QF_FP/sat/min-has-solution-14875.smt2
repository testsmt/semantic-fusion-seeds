(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.906555114647799253901894189766608178615570068359375p-610 {- 4082761276518646 -610 (-4.48696e-184)}
; Y = 1.5475627555240227817279219379997812211513519287109375p-693 {+ 2466003421739951 -693 (3.76583e-209)}
; -1.906555114647799253901894189766608178615570068359375p-610 m 1.5475627555240227817279219379997812211513519287109375p-693 == -1.906555114647799253901894189766608178615570068359375p-610
; [HW: -1.906555114647799253901894189766608178615570068359375p-610] 

; mpf : - 4082761276518646 -610
; mpfd: - 4082761276518646 -610 (-4.48696e-184) class: Neg. norm. non-zero
; hwf : - 4082761276518646 -610 (-4.48696e-184) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110011101 #b1110100000010011111111101111100101101111000011110110)))
(assert (= y (fp #b0 #b00101001010 #b1000110000101101000100101001111101111011101110101111)))
(assert (= r (fp #b1 #b00110011101 #b1110100000010011111111101111100101101111000011110110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
