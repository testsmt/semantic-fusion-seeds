(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9956454958852003489511162115377373993396759033203125p-738 {- 4483988684261701 -738 (-1.38021e-222)}
; Y = -1.893351733956878835130055449553765356540679931640625p-798 {- 4023298536158986 -798 (-1.13578e-240)}
; -1.9956454958852003489511162115377373993396759033203125p-738 M -1.893351733956878835130055449553765356540679931640625p-798 == -1.893351733956878835130055449553765356540679931640625p-798
; [HW: -1.893351733956878835130055449553765356540679931640625p-798] 

; mpf : - 4023298536158986 -798
; mpfd: - 4023298536158986 -798 (-1.13578e-240) class: Neg. norm. non-zero
; hwf : - 4023298536158986 -798 (-1.13578e-240) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100011101 #b1111111011100010100111111000101100111100100101000101)))
(assert (= y (fp #b1 #b00011100001 #b1110010010110010101100110000000100101011011100001010)))
(assert (= r (fp #b1 #b00011100001 #b1110010010110010101100110000000100101011011100001010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)