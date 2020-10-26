(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.122437590052090428116571274586021900177001953125p-117 {- 551409884934736 -117 (-6.75543e-036)}
; Y = -1.5094369984972335618778060961631126701831817626953125p-412 {- 2294300276600885 -412 (-1.42711e-124)}
; -1.122437590052090428116571274586021900177001953125p-117 + -1.5094369984972335618778060961631126701831817626953125p-412 == -1.122437590052090428116571274586021900177001953125p-117
; [HW: -1.122437590052090428116571274586021900177001953125p-117] 

; mpf : - 551409884934736 -117
; mpfd: - 551409884934736 -117 (-6.75543e-036) class: Neg. norm. non-zero
; hwf : - 551409884934736 -117 (-6.75543e-036) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110001010 #b0001111101011000000100011110010100010011001001010000)))
(assert (= y (fp #b1 #b01001100011 #b1000001001101010011101101000111111101011000000110101)))
(assert (= r (fp #b1 #b01110001010 #b0001111101011000000100011110010100010011001001010000)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)