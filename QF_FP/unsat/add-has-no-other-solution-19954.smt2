(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.7908822370599912776611972731188870966434478759765625p-19 {- 3561816948117321 -19 (-3.41584e-006)}
; Y = -1.8025205231084100443439410810242407023906707763671875p125 {- 3614231128828211 125 (-7.66707e+037)}
; -1.7908822370599912776611972731188870966434478759765625p-19 + -1.8025205231084100443439410810242407023906707763671875p125 == -1.8025205231084100443439410810242407023906707763671875p125
; [HW: -1.8025205231084100443439410810242407023906707763671875p125] 

; mpf : - 3614231128828211 125
; mpfd: - 3614231128828211 125 (-7.66707e+037) class: Neg. norm. non-zero
; hwf : - 3614231128828211 125 (-7.66707e+037) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111101100 #b1100101001110111010000100001111100101000111101001001)))
(assert (= y (fp #b1 #b10001111100 #b1100110101110001111111000010100100011110100100110011)))
(assert (= r (fp #b1 #b10001111100 #b1100110101110001111111000010100100011110100100110011)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)