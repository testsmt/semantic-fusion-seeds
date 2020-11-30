(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.888897919735402997076789688435383141040802001953125p274 {- 4003240340090770 274 (-5.7336e+082)}
; Y = -1.7470546025946209756085636399802751839160919189453125p138 {- 3364434829870549 138 (-6.0876e+041)}
; -1.888897919735402997076789688435383141040802001953125p274 % -1.7470546025946209756085636399802751839160919189453125p138 == -1.59662426459980366644231253303587436676025390625p135
; [HW: -1.59662426459980366644231253303587436676025390625p135] 

; mpf : - 2686956815731872 135
; mpfd: - 2686956815731872 135 (-6.95428e+040) class: Neg. norm. non-zero
; hwf : - 2686956815731872 135 (-6.95428e+040) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100010001 #b1110001110001110110100000110011010111110111110010010)))
(assert (= y (fp #b1 #b10010001001 #b1011111100111110111110000110111001111000010111010101)))
(assert (= r (fp #b1 #b10010000110 #x98bc5e2874ca0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)