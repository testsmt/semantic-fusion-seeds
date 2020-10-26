(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -0.6307379710954645890552683340501971542835235595703125p-1022 {- 2840591291593957 -1023 (-1.40344e-308)}
; Y = -1.1045405471208609160527203130186535418033599853515625p915 {- 470808769058617 915 (-3.05934e+275)}
; -0.6307379710954645890552683340501971542835235595703125p-1022 % -1.1045405471208609160527203130186535418033599853515625p915 == -0.6307379710954645890552683340501971542835235595703125p-1022
; [HW: -0.6307379710954645890552683340501971542835235595703125p-1022] 

; mpf : - 2840591291593957 -1023
; mpfd: - 2840591291593957 -1023 (-1.40344e-308) class: Neg. denorm.
; hwf : - 2840591291593957 -1023 (-1.40344e-308) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b1010000101111000000010110010111000110011010011100101)))
(assert (= y (fp #b1 #b11110010010 #b0001101011000011001010110101011011111101011100111001)))
(assert (= r (fp #b1 #b00000000000 #xa1780b2e334e5)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)