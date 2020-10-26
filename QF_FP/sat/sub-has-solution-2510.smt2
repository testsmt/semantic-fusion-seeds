(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6059333715702714950879226307733915746212005615234375p-508 {- 2728881306415223 -508 (-1.91642e-153)}
; Y = 1.064337378507000497762646773480810225009918212890625p-304 {+ 289749793870122 -304 (3.26558e-092)}
; -1.6059333715702714950879226307733915746212005615234375p-508 - 1.064337378507000497762646773480810225009918212890625p-304 == -1.064337378507000497762646773480810225009918212890625p-304
; [HW: -1.064337378507000497762646773480810225009918212890625p-304] 

; mpf : - 289749793870122 -304
; mpfd: - 289749793870122 -304 (-3.26558e-092) class: Neg. norm. non-zero
; hwf : - 289749793870122 -304 (-3.26558e-092) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000000011 #b1001101100011110011100110000111001110011000001110111)))
(assert (= y (fp #b0 #b01011001111 #b0001000001111000011010100001100010011001000100101010)))
(assert (= r (fp #b1 #b01011001111 #b0001000001111000011010100001100010011001000100101010)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)