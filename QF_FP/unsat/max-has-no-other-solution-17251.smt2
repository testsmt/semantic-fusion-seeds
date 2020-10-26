(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9033454707764001501146822192822583019733428955078125p540 {+ 4068306325575421 540 (6.85039e+162)}
; Y = 1.810188501762657775628895251429639756679534912109375p623 {+ 3648764634638166 623 (6.30102e+187)}
; 1.9033454707764001501146822192822583019733428955078125p540 M 1.810188501762657775628895251429639756679534912109375p623 == 1.810188501762657775628895251429639756679534912109375p623
; [HW: 1.810188501762657775628895251429639756679534912109375p623] 

; mpf : + 3648764634638166 623
; mpfd: + 3648764634638166 623 (6.30102e+187) class: Pos. norm. non-zero
; hwf : + 3648764634638166 623 (6.30102e+187) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000011011 #b1110011101000001101001100001010111111001011011111101)))
(assert (= y (fp #b0 #b11001101110 #b1100111101101000100000110111111010101010011101010110)))
(assert (= r (fp #b0 #b11001101110 #b1100111101101000100000110111111010101010011101010110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)