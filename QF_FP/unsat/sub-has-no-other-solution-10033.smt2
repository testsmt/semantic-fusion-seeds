(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2490945259853629689672516178688965737819671630859375p-30 {- 1121822014407711 -30 (-1.16331e-009)}
; Y = -1.3015267426405847661641246304498054087162017822265625p-929 {- 1357955725798377 -929 (-2.86805e-280)}
; -1.2490945259853629689672516178688965737819671630859375p-30 - -1.3015267426405847661641246304498054087162017822265625p-929 == -1.249094525985362746922646692837588489055633544921875p-30
; [HW: -1.249094525985362746922646692837588489055633544921875p-30] 

; mpf : - 1121822014407710 -30
; mpfd: - 1121822014407710 -30 (-1.16331e-009) class: Neg. norm. non-zero
; hwf : - 1121822014407710 -30 (-1.16331e-009) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111100001 #b0011111111000100101010001010101010111000010000011111)))
(assert (= y (fp #b1 #b00001011110 #b0100110100110000110110110100101010000010101111101001)))
(assert (= r (fp #b1 #b01111100001 #b0011111111000100101010001010101010111000010000011110)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)