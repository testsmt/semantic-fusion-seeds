(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8694622414111801145253366485121659934520721435546875p440 {+ 3915709826432107 440 (5.3078e+132)}
; Y = 1.0328101330230590182424066370003856718540191650390625p224 {+ 147763702856625 224 (2.78445e+067)}
; 1.8694622414111801145253366485121659934520721435546875p440 M 1.0328101330230590182424066370003856718540191650390625p224 == 1.8694622414111801145253366485121659934520721435546875p440
; [HW: 1.8694622414111801145253366485121659934520721435546875p440] 

; mpf : + 3915709826432107 440
; mpfd: + 3915709826432107 440 (5.3078e+132) class: Pos. norm. non-zero
; hwf : + 3915709826432107 440 (5.3078e+132) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110110111 #b1101111010010101000100111101001111110111110001101011)))
(assert (= y (fp #b0 #b10011011111 #b0000100001100110001111101011000001001111101110110001)))
(assert (= r (fp #b0 #b10110110111 #b1101111010010101000100111101001111110111110001101011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)