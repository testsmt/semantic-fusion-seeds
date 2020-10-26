(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.257598994288656513163005001842975616455078125p926 {- 1160122734689408 926 (-7.13375e+278)}
; Y = 1.7674843101046511240070913117961026728153228759765625p86 {+ 3456442053000009 86 (1.36752e+026)}
; -1.257598994288656513163005001842975616455078125p926 m 1.7674843101046511240070913117961026728153228759765625p86 == -1.257598994288656513163005001842975616455078125p926
; [HW: -1.257598994288656513163005001842975616455078125p926] 

; mpf : - 1160122734689408 926
; mpfd: - 1160122734689408 926 (-7.13375e+278) class: Neg. norm. non-zero
; hwf : - 1160122734689408 926 (-7.13375e+278) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110011101 #b0100000111110010000000011111011111110011110010000000)))
(assert (= y (fp #b0 #b10001010101 #b1100010001111001110110100000110000010111101101001001)))
(assert (= r (fp #b1 #b11110011101 #b0100000111110010000000011111011111110011110010000000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)