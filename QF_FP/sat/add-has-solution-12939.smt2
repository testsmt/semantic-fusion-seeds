(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2678794510794146876975219129235483705997467041015625p-269 {- 1206421796061465 -269 (-1.33662e-081)}
; Y = 1.4568851725145519626636314569623209536075592041015625p796 {+ 2057627892687641 796 (6.07158e+239)}
; -1.2678794510794146876975219129235483705997467041015625p-269 + 1.4568851725145519626636314569623209536075592041015625p796 == 1.4568851725145519626636314569623209536075592041015625p796
; [HW: 1.4568851725145519626636314569623209536075592041015625p796] 

; mpf : + 2057627892687641 796
; mpfd: + 2057627892687641 796 (6.07158e+239) class: Pos. norm. non-zero
; hwf : + 2057627892687641 796 (6.07158e+239) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011110010 #b0100010010010011101111110110100110101000000100011001)))
(assert (= y (fp #b0 #b11100011011 #b0111010011110110011011010011100111111010001100011001)))
(assert (= r (fp #b0 #b11100011011 #b0111010011110110011011010011100111111010001100011001)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)