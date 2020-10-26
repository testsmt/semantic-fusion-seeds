(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.0211422529588265462052731891162693500518798828125p98 {- 95216242547144 98 (-3.23613e+029)}
; Y = 1.6256018381344181644720947588211856782436370849609375p796 {+ 2817460205104463 796 (6.77471e+239)}
; -1.0211422529588265462052731891162693500518798828125p98 % 1.6256018381344181644720947588211856782436370849609375p796 == -1.0211422529588265462052731891162693500518798828125p98
; [HW: -1.0211422529588265462052731891162693500518798828125p98] 

; mpf : - 95216242547144 98
; mpfd: - 95216242547144 98 (-3.23613e+029) class: Neg. norm. non-zero
; hwf : - 95216242547144 98 (-3.23613e+029) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001100001 #b0000010101101001100101000010010100000101100111001000)))
(assert (= y (fp #b0 #b11100011011 #b1010000000100111011100010010101100011010110101001111)))
(assert (= r (fp #b1 #b10001100001 #x05699425059c8)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)