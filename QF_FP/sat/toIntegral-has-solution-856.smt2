(set-info :smt-lib-version 2.6)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.177925746631731218627692214795388281345367431640625 513 {+ 801306326230282 513 (3.15868e+154)}
; 1.177925746631731218627692214795388281345367431640625 513 I == 1.177925746631731218627692214795388281345367431640625 513
; [HW: 1.177925746631731218627692214795388281345367431640625 513] 

; mpf : + 801306326230282 513
; mpfd: + 801306326230282 513 (3.15868e+154) class: Pos. norm. non-zero
; hwf : + 801306326230282 513 (3.15868e+154) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
(set-info :category "crafted")
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000000000 #b0010110110001100100010101010111011100110010100001010)))
(assert (= r (fp #b0 #b11000000000 #b0010110110001100100010101010111011100110010100001010)))
(assert (= (fp.roundToIntegral roundTowardNegative x) r))
(check-sat)
(exit)
