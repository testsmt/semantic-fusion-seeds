(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8973627122222020968678179997368715703487396240234375p-648 {- 4041362376380087 -648 (-1.62448e-195)}
; Y = -1.49153276132116019425666308961808681488037109375p707 {- 2213666760726368 707 (-1.00425e+213)}
; -1.8973627122222020968678179997368715703487396240234375p-648 + -1.49153276132116019425666308961808681488037109375p707 == -1.49153276132116019425666308961808681488037109375p707
; [HW: -1.49153276132116019425666308961808681488037109375p707] 

; mpf : - 2213666760726368 707
; mpfd: - 2213666760726368 707 (-1.00425e+213) class: Neg. norm. non-zero
; hwf : - 2213666760726368 707 (-1.00425e+213) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101110111 #b1110010110111001100100000000110110100100111010110111)))
(assert (= y (fp #b1 #b11011000010 #b0111110111010101000101110100111011001001011101100000)))
(assert (= r (fp #b1 #b11011000010 #b0111110111010101000101110100111011001001011101100000)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)