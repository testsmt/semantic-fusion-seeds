(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1172526372181030840380344670847989618778228759765625p-693 {- 528058933283657 -693 (-2.71872e-209)}
; Y = -1.4411514602038810739514929082361049950122833251953125p558 {- 1986769551788149 558 (-1.35971e+168)}
; -1.1172526372181030840380344670847989618778228759765625p-693 * -1.4411514602038810739514929082361049950122833251953125p558 == 1.6101302695435062428686023849877528846263885498046875p-135
; [HW: 1.6101302695435062428686023849877528846263885498046875p-135] 

; mpf : + 2747782454563595 -135
; mpfd: + 2747782454563595 -135 (3.69668e-041) class: Pos. norm. non-zero
; hwf : + 2747782454563595 -135 (3.69668e-041) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101001010 #b0001111000000100010001001101001000111000101101001001)))
(assert (= y (fp #b1 #b11000101101 #b0111000011101111010011010101011000101000100001110101)))
(assert (= r (fp #b0 #b01101111000 #b1001110000110001011111110101000111111101001100001011)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)