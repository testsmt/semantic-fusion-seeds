(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4848996691650093726622117173974402248859405517578125p658 {+ 2183793969363613 658 (1.77596e+198)}
; Y = 1.5918879326150581210441714574699290096759796142578125p587 {+ 2665626272770269 587 (8.06343e+176)}
; 1.4848996691650093726622117173974402248859405517578125p658 + 1.5918879326150581210441714574699290096759796142578125p587 == 1.4848996691650093726622117173974402248859405517578125p658
; [HW: 1.4848996691650093726622117173974402248859405517578125p658] 

; mpf : + 2183793969363613 658
; mpfd: + 2183793969363613 658 (1.77596e+198) class: Pos. norm. non-zero
; hwf : + 2183793969363613 658 (1.77596e+198) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010010001 #b0111110000100010011000100111110011100111101010011101)))
(assert (= y (fp #b0 #b11001001010 #b1001011110000101111101111011000101111010100011011101)))
(assert (= r (fp #b0 #b11010010001 #b0111110000100010011000100111110011100111101010011101)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)