(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4483485919749943260370628195232711732387542724609375p764 {- 2019182551750671 764 (-1.40537e+230)}
; Y = 1.2143766850230723886028272318071685731410980224609375p-373 {+ 965466758786831 -373 (6.31197e-113)}
; -1.4483485919749943260370628195232711732387542724609375p764 % 1.2143766850230723886028272318071685731410980224609375p-373 == -1.1408303844442879704246252003940753638744354248046875p-373
; [HW: -1.1408303844442879704246252003940753638744354248046875p-373] 

; mpf : - 634243666905739 -373
; mpfd: - 634243666905739 -373 (-5.9297e-113) class: Neg. norm. non-zero
; hwf : - 634243666905739 -373 (-5.9297e-113) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011111011 #b0111001011000110111110010010101110111101100000001111)))
(assert (= y (fp #b0 #b01010001010 #b0011011011100001011000111111001100110010111100001111)))
(assert (= r (fp #b0 #b01010000110 #x2d3ee2bba4840)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)