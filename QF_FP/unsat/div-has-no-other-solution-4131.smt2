(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1680228750372094737031147815287113189697265625p-308 {- 756707757407296 -308 (-2.23982e-093)}
; Y = 1.3411816889402892183369431222672574222087860107421875p-847 {+ 1536545727177123 -847 (1.42916e-255)}
; -1.1680228750372094737031147815287113189697265625p-308 / 1.3411816889402892183369431222672574222087860107421875p-847 == -1.7417817208048849142443259552237577736377716064453125p538
; [HW: -1.7417817208048849142443259552237577736377716064453125p538] 

; mpf : - 3340687881407125 538
; mpfd: - 3340687881407125 538 (-1.56723e+162) class: Neg. norm. non-zero
; hwf : - 3340687881407125 538 (-1.56723e+162) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011001011 #b0010101100000011100011000001000101000011110001000000)))
(assert (= y (fp #b0 #b00010110000 #b0101011101010111101011101110001111111110000110100011)))
(assert (= r (fp #b1 #b11000011001 #b1011110111100101011010000010011110100000101010010101)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)