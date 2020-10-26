(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.7724549413152976828911278062150813639163970947265625p-365 {- 3478827785868073 -365 (-2.35845e-110)}
; Y = -1.7197797348423424779184642829932272434234619140625p623 {- 3241599745624808 623 (-5.98632e+187)}
; -1.7724549413152976828911278062150813639163970947265625p-365 + -1.7197797348423424779184642829932272434234619140625p623 == -1.7197797348423424779184642829932272434234619140625p623
; [HW: -1.7197797348423424779184642829932272434234619140625p623] 

; mpf : - 3241599745624808 623
; mpfd: - 3241599745624808 623 (-5.98632e+187) class: Neg. norm. non-zero
; hwf : - 3241599745624808 623 (-5.98632e+187) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010010010 #b1100010110111111100110110110011010010101001100101001)))
(assert (= y (fp #b1 #b11001101110 #b1011100001000011011111000001010101111000101011101000)))
(assert (= r (fp #b1 #b11001101110 #b1011100001000011011111000001010101111000101011101000)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)