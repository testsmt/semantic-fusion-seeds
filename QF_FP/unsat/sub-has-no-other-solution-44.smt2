(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.382969087137034147616532209212891757488250732421875p630 {+ 1724739438124766 630 (6.16183e+189)}
; Y = 1.2174146608817146830716637850855477154254913330078125p755 {+ 979148585731773 755 (2.3072e+227)}
; 1.382969087137034147616532209212891757488250732421875p630 - 1.2174146608817146830716637850855477154254913330078125p755 == -1.2174146608817146830716637850855477154254913330078125p755
; [HW: -1.2174146608817146830716637850855477154254913330078125p755] 

; mpf : - 979148585731773 755
; mpfd: - 979148585731773 755 (-2.3072e+227) class: Neg. norm. non-zero
; hwf : - 979148585731773 755 (-2.3072e+227) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001110101 #b0110001000001010010000110001100010100001111011011110)))
(assert (= y (fp #b0 #b11011110010 #b0011011110101000011111001011101000101000011010111101)))
(assert (= r (fp #b1 #b11011110010 #b0011011110101000011111001011101000101000011010111101)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)