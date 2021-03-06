(set-info :smt-lib-version 2.6)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.779529473792155869205089402385056018829345703125 313 {- 3510688647694672 313 (-2.96957e+094)}
; -1.779529473792155869205089402385056018829345703125 313 I == -1.779529473792155869205089402385056018829345703125 313
; [HW: -1.779529473792155869205089402385056018829345703125 313] 

; mpf : - 3510688647694672 313
; mpfd: - 3510688647694672 313 (-2.96957e+094) class: Neg. norm. non-zero
; hwf : - 3510688647694672 313 (-2.96957e+094) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
(set-info :category "crafted")
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100111000 #b1100011110001111001111100101110000110100100101010000)))
(assert (= r (fp #b1 #b10100111000 #b1100011110001111001111100101110000110100100101010000)))
(assert  (not (= (fp.roundToIntegral roundTowardNegative x) r)))
(check-sat)
(exit)
