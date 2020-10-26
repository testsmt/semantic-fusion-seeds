(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1170592026117811546015445856028236448764801025390625p-905 {- 527187781262705 -905 (-4.12981e-273)}
; Y = -1.7251162400560173804109354023239575326442718505859375p-993 {- 3265633228516575 -993 (-2.06078e-299)}
; -1.1170592026117811546015445856028236448764801025390625p-905 M -1.7251162400560173804109354023239575326442718505859375p-993 == -1.7251162400560173804109354023239575326442718505859375p-993
; [HW: -1.7251162400560173804109354023239575326442718505859375p-993] 

; mpf : - 3265633228516575 -993
; mpfd: - 3265633228516575 -993 (-2.06078e-299) class: Neg. norm. non-zero
; hwf : - 3265633228516575 -993 (-2.06078e-299) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001110110 #b0001110111110111100101111000011011101001110101110001)))
(assert (= y (fp #b1 #b00000011110 #b1011100110100001001101111100100011010110110011011111)))
(assert (= r (fp #b1 #b00000011110 #b1011100110100001001101111100100011010110110011011111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)