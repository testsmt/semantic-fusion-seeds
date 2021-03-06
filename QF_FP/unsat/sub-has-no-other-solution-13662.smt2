(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6501053876949558496534109508502297103404998779296875p25 {- 2927814381774555 25 (-5.53683e+007)}
; Y = 1.1928407939391652003990884622908197343349456787109375p470 {+ 868477727726255 470 (3.63647e+141)}
; -1.6501053876949558496534109508502297103404998779296875p25 - 1.1928407939391652003990884622908197343349456787109375p470 == -1.1928407939391652003990884622908197343349456787109375p470
; [HW: -1.1928407939391652003990884622908197343349456787109375p470] 

; mpf : - 868477727726255 470
; mpfd: - 868477727726255 470 (-3.63647e+141) class: Neg. norm. non-zero
; hwf : - 868477727726255 470 (-3.63647e+141) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000011000 #b1010011001101101010011101000001100011010011011011011)))
(assert (= y (fp #b0 #b10111010101 #b0011000101011110000000111010011101001101101010101111)))
(assert (= r (fp #b1 #b10111010101 #b0011000101011110000000111010011101001101101010101111)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
