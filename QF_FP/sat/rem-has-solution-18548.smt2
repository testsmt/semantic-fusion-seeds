(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.58375273214414136191408033482730388641357421875p-1018 {- 2628988586960864 -1018 (-5.63835e-307)}
; Y = -1.02662740197991286805745403398759663105010986328125p-391 {- 119919157634580 -391 (-2.03556e-118)}
; -1.58375273214414136191408033482730388641357421875p-1018 % -1.02662740197991286805745403398759663105010986328125p-391 == -1.58375273214414136191408033482730388641357421875p-1018
; [HW: -1.58375273214414136191408033482730388641357421875p-1018] 

; mpf : - 2628988586960864 -1018
; mpfd: - 2628988586960864 -1018 (-5.63835e-307) class: Neg. norm. non-zero
; hwf : - 2628988586960864 -1018 (-5.63835e-307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000101 #b1001010101110000110100011010110110000010011111100000)))
(assert (= y (fp #b1 #b01001111000 #b0000011011010001000011011010110010101110011000010100)))
(assert (= r (fp #b1 #b00000000101 #x9570d1ad827e0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)