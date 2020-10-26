(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6755790675416140089737382368184626102447509765625p-76 {+ 3042537636839720 -76 (2.21761e-023)}
; Y = -1.3793356461040320315447615939774550497531890869140625p-526 {- 1708375874442465 -526 (-6.27903e-159)}
; 1.6755790675416140089737382368184626102447509765625p-76 m -1.3793356461040320315447615939774550497531890869140625p-526 == -1.3793356461040320315447615939774550497531890869140625p-526
; [HW: -1.3793356461040320315447615939774550497531890869140625p-526] 

; mpf : - 1708375874442465 -526
; mpfd: - 1708375874442465 -526 (-6.27903e-159) class: Neg. norm. non-zero
; hwf : - 1708375874442465 -526 (-6.27903e-159) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110110011 #b1010110011110010101111111111000011110100000100101000)))
(assert (= y (fp #b1 #b00111110001 #b0110000100011100001001000001001000111001010011100001)))
(assert (= r (fp #b1 #b00111110001 #b0110000100011100001001000001001000111001010011100001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)