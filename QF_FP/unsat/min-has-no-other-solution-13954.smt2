(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8274031123225247252861436209059320390224456787109375p-581 {- 3726292348340911 -581 (-2.30891e-175)}
; Y = 1.227882275211609641729637587559409439563751220703125p-911 {+ 1026290529727346 -911 (7.09301e-275)}
; -1.8274031123225247252861436209059320390224456787109375p-581 m 1.227882275211609641729637587559409439563751220703125p-911 == -1.8274031123225247252861436209059320390224456787109375p-581
; [HW: -1.8274031123225247252861436209059320390224456787109375p-581] 

; mpf : - 3726292348340911 -581
; mpfd: - 3726292348340911 -581 (-2.30891e-175) class: Neg. norm. non-zero
; hwf : - 3726292348340911 -581 (-2.30891e-175) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110111010 #b1101001111010000101100001011110000001000101010101111)))
(assert (= y (fp #b0 #b00001110000 #b0011101001010110011111100010011101011111001101110010)))
(assert (= r (fp #b1 #b00110111010 #b1101001111010000101100001011110000001000101010101111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)