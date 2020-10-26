(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1392071809609374266614167936495505273342132568359375p319 {- 626933408302975 319 (-1.21667e+096)}
; Y = -1.4478816256475528501113103629904799163341522216796875p-20 {- 2017079522372411 -20 (-1.38081e-006)}
; -1.1392071809609374266614167936495505273342132568359375p319 * -1.4478816256475528501113103629904799163341522216796875p-20 == 1.6494371451190878996584388005430810153484344482421875p299
; [HW: 1.6494371451190878996584388005430810153484344482421875p299] 

; mpf : + 2924804884758883 299
; mpfd: + 2924804884758883 299 (1.67998e+090) class: Pos. norm. non-zero
; hwf : + 2924804884758883 299 (1.67998e+090) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100111110 #b0010001110100011000101001111000110011000011101111111)))
(assert (= y (fp #b1 #b01111101011 #b0111001010101000010111101100011010100010101100111011)))
(assert (= r (fp #b0 #b10100101010 #b1010011001000001100000110100001100011000000101100011)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)