(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0949756258742746606316131874336861073970794677734375p60 {- 427732193296663 60 (-1.26242e+018)}
; Y = -1.09408964258142749059743437101133167743682861328125p-62 {- 423742079269140 -62 (-2.37243e-019)}
; -1.0949756258742746606316131874336861073970794677734375p60 M -1.09408964258142749059743437101133167743682861328125p-62 == -1.09408964258142749059743437101133167743682861328125p-62
; [HW: -1.09408964258142749059743437101133167743682861328125p-62] 

; mpf : - 423742079269140 -62
; mpfd: - 423742079269140 -62 (-2.37243e-019) class: Neg. norm. non-zero
; hwf : - 423742079269140 -62 (-2.37243e-019) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000111011 #b0001100001010000010100101001011100001100000100010111)))
(assert (= y (fp #b1 #b01111000001 #b0001100000010110010000100100000111000111100100010100)))
(assert (= r (fp #b1 #b01111000001 #b0001100000010110010000100100000111000111100100010100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)