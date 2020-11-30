(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.3166916283599761072764522396028041839599609375p-509 {+ 1426252299473344 -509 (7.85627e-154)}
; Y = 1.964465582420306333233384066261351108551025390625p505 {+ 4343566837599760 505 (2.05775e+152)}
; Z = -1.838416974194474473591753849177621304988861083984375p515 {- 3775894372563334 515 (-1.97193e+155)}
; 1.3166916283599761072764522396028041839599609375p-509 x 1.964465582420306333233384066261351108551025390625p505 -1.838416974194474473591753849177621304988861083984375p515 == -1.838416974194474473591753849177621304988861083984375p515
; [HW: -1.838416974194474473591753849177621304988861083984375p515] 

; mpf : - 3775894372563334 515
; mpfd: - 3775894372563334 515 (-1.97193e+155) class: Neg. norm. non-zero
; hwf : - 3775894372563334 515 (-1.97193e+155) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000000010 #b0101000100010010101100111101101010111001000111000000)))
(assert (= y (fp #b0 #b10111111000 #b1111011011100111001101110110011010011100111000010000)))
(assert (= z (fp #b1 #b11000000010 #b1101011010100010011111101010110010010011100110000110)))
(assert (= r (fp #b1 #b11000000010 #b1101011010100010011111101010110010010011100110000110)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)