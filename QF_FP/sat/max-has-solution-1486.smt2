(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0267373307875271581934839559835381805896759033203125p689 {- 120414232971589 689 (-2.6371e+207)}
; Y = -1.8276804235454082725453872626530937850475311279296875p316 {- 3727541247060955 316 (-2.43994e+095)}
; -1.0267373307875271581934839559835381805896759033203125p689 M -1.8276804235454082725453872626530937850475311279296875p316 == -1.8276804235454082725453872626530937850475311279296875p316
; [HW: -1.8276804235454082725453872626530937850475311279296875p316] 

; mpf : - 3727541247060955 316
; mpfd: - 3727541247060955 316 (-2.43994e+095) class: Neg. norm. non-zero
; hwf : - 3727541247060955 316 (-2.43994e+095) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110000 #b0000011011011000010000011111100101010000100101000101)))
(assert (= y (fp #b1 #b10100111011 #b1101001111100010110111010011111010101010101111011011)))
(assert (= r (fp #b1 #b10100111011 #b1101001111100010110111010011111010101010101111011011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)