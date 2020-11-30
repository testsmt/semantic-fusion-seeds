(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.245219433999313896066496454295702278614044189453125p-349 {+ 1104370151583314 -349 (1.08587e-105)}
; Y = -1.4074353293731214353812219997053034603595733642578125p570 {- 1834925597542365 570 (-5.43909e+171)}
; 1.245219433999313896066496454295702278614044189453125p-349 M -1.4074353293731214353812219997053034603595733642578125p570 == 1.245219433999313896066496454295702278614044189453125p-349
; [HW: 1.245219433999313896066496454295702278614044189453125p-349] 

; mpf : + 1104370151583314 -349
; mpfd: + 1104370151583314 -349 (1.08587e-105) class: Pos. norm. non-zero
; hwf : + 1104370151583314 -349 (1.08587e-105) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010100010 #b0011111011000110101100110110100101011110111001010010)))
(assert (= y (fp #b1 #b11000111001 #b0110100001001101101011101000011011100100011111011101)))
(assert (= r (fp #b0 #b01010100010 #b0011111011000110101100110110100101011110111001010010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)