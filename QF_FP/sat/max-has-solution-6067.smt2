(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.459444332355569695636177129927091300487518310546875p-102 {- 2069153323994030 -102 (-2.87825e-031)}
; Y = 1.4590707887632128336719006256316788494586944580078125p923 {+ 2067471033210685 923 (1.03458e+278)}
; -1.459444332355569695636177129927091300487518310546875p-102 M 1.4590707887632128336719006256316788494586944580078125p923 == 1.4590707887632128336719006256316788494586944580078125p923
; [HW: 1.4590707887632128336719006256316788494586944580078125p923] 

; mpf : + 2067471033210685 923
; mpfd: + 2067471033210685 923 (1.03458e+278) class: Pos. norm. non-zero
; hwf : + 2067471033210685 923 (1.03458e+278) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110011001 #b0111010110011110001001001100110111001100101110101110)))
(assert (= y (fp #b0 #b11110011010 #b0111010110000101101010011100100001001001011100111101)))
(assert (= r (fp #b0 #b11110011010 #b0111010110000101101010011100100001001001011100111101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)