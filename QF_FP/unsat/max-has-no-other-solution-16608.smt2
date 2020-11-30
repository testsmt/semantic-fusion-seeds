(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.41679513976361537430648240842856466770172119140625p573 {- 1877078436129252 573 (-4.38021e+172)}
; Y = -1.0782674624849335476284295509685762226581573486328125p358 {- 352485314882381 358 (-6.33089e+107)}
; -1.41679513976361537430648240842856466770172119140625p573 M -1.0782674624849335476284295509685762226581573486328125p358 == -1.0782674624849335476284295509685762226581573486328125p358
; [HW: -1.0782674624849335476284295509685762226581573486328125p358] 

; mpf : - 352485314882381 358
; mpfd: - 352485314882381 358 (-6.33089e+107) class: Neg. norm. non-zero
; hwf : - 352485314882381 358 (-6.33089e+107) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000111100 #b0110101010110011000101100001011001101010100111100100)))
(assert (= y (fp #b1 #b10101100101 #b0001010000001001010101100001111110110110101101001101)))
(assert (= r (fp #b1 #b10101100101 #b0001010000001001010101100001111110110110101101001101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)