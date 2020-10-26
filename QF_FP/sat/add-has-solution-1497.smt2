(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.85343368614067127708722182433120906352996826171875p-937 {+ 3843523630888556 -937 (1.59541e-282)}
; Y = 1.8801290536344723580697291254182346165180206298828125p-36 {+ 3963748877986157 -36 (2.73595e-011)}
; 1.85343368614067127708722182433120906352996826171875p-937 + 1.8801290536344723580697291254182346165180206298828125p-36 == 1.8801290536344723580697291254182346165180206298828125p-36
; [HW: 1.8801290536344723580697291254182346165180206298828125p-36] 

; mpf : + 3963748877986157 -36
; mpfd: + 3963748877986157 -36 (2.73595e-011) class: Pos. norm. non-zero
; hwf : + 3963748877986157 -36 (2.73595e-011) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001010110 #b1101101001111010101000010100101101000111011001101100)))
(assert (= y (fp #b0 #b01111011011 #b1110000101010000001000110011110110011110100101101101)))
(assert (= r (fp #b0 #b01111011011 #b1110000101010000001000110011110110011110100101101101)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)