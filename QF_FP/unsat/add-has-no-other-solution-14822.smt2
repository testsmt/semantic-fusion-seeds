(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7747028834173990130551601396291516721248626708984375p958 {- 3488951617081447 958 (-4.32376e+288)}
; Y = 1.16124080709202548433722768095321953296661376953125p-615 {+ 726164038736564 -615 (8.54034e-186)}
; -1.7747028834173990130551601396291516721248626708984375p958 + 1.16124080709202548433722768095321953296661376953125p-615 == -1.7747028834173990130551601396291516721248626708984375p958
; [HW: -1.7747028834173990130551601396291516721248626708984375p958] 

; mpf : - 3488951617081447 958
; mpfd: - 3488951617081447 958 (-4.32376e+288) class: Neg. norm. non-zero
; hwf : - 3488951617081447 958 (-4.32376e+288) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110111101 #b1100011001010010111011011001110001100101000001100111)))
(assert (= y (fp #b0 #b00110011000 #b0010100101000111000100111101100100111101101010110100)))
(assert (= r (fp #b1 #b11110111101 #b1100011001010010111011011001110001100101000001100111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)