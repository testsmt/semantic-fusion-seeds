(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.852858435674942683135668630711734294891357421875p-969 {+ 3840932933105456 -969 (3.71344e-292)}
; Y = -1.1982989028974297962548689611139707267284393310546875p-910 {- 893058865196843 -910 (-1.38442e-274)}
; 1.852858435674942683135668630711734294891357421875p-969 / -1.1982989028974297962548689611139707267284393310546875p-910 == -1.54624061759116937508906630682758986949920654296875p-59
; [HW: -1.54624061759116937508906630682758986949920654296875p-59] 

; mpf : - 2460049041838220 -59
; mpfd: - 2460049041838220 -59 (-2.6823e-018) class: Neg. norm. non-zero
; hwf : - 2460049041838220 -59 (-2.6823e-018) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000110110 #b1101101001010100111011100011000101010111011100110000)))
(assert (= y (fp #b1 #b00001110001 #b0011001011000011101101111000011011000110111100101011)))
(assert (= r (fp #b1 #b01111000100 #b1000101111010110011011001101010001001101000010001100)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)