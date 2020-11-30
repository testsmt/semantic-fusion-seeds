(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.789156661638131584624034076114185154438018798828125p382 {- 3554045647290434 382 (-1.76241e+115)}
; Y = -1.3384648119421698186926050766487605869770050048828125p-307 {- 1524310000940781 -307 (-5.13332e-093)}
; -1.789156661638131584624034076114185154438018798828125p382 * -1.3384648119421698186926050766487605869770050048828125p-307 == 1.1973616173272809692917917345766909420490264892578125p76
; [HW: 1.1973616173272809692917917345766909420490264892578125p76] 

; mpf : + 888837706252381 76
; mpfd: + 888837706252381 76 (9.04701e+022) class: Pos. norm. non-zero
; hwf : + 888837706252381 76 (9.04701e+022) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101111101 #b1100101000000110001010111100010100101000000001000010)))
(assert (= y (fp #b1 #b01011001100 #b0101011010100101101000010100001000100011011011101101)))
(assert (= r (fp #b0 #b10001001011 #b0011001010000110010010100111101111101000000001011101)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)