(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5973406657474047420919305295683443546295166015625p-576 {+ 2690183199673256 -576 (6.45833e-174)}
; Y = -1.7015763730904633899143618691596202552318572998046875p188 {- 3159619092422155 188 (-6.67561e+056)}
; 1.5973406657474047420919305295683443546295166015625p-576 m -1.7015763730904633899143618691596202552318572998046875p188 == -1.7015763730904633899143618691596202552318572998046875p188
; [HW: -1.7015763730904633899143618691596202552318572998046875p188] 

; mpf : - 3159619092422155 188
; mpfd: - 3159619092422155 188 (-6.67561e+056) class: Neg. norm. non-zero
; hwf : - 3159619092422155 188 (-6.67561e+056) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110111111 #b1001100011101011010100010101111111110100101110101000)))
(assert (= y (fp #b1 #b10010111011 #b1011001110011010100000100101101000010001111000001011)))
(assert (= r (fp #b1 #b10010111011 #b1011001110011010100000100101101000010001111000001011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)