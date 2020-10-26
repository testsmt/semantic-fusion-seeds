(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7087280323047522312407409117440693080425262451171875p846 {+ 3191827302194707 846 (8.01769e+254)}
; Y = 1.3954826459606535227209178628982044756412506103515625p293 {+ 1781095496979897 293 (2.22082e+088)}
; 1.7087280323047522312407409117440693080425262451171875p846 / 1.3954826459606535227209178628982044756412506103515625p293 == 1.2244710009478187995313192004687152802944183349609375p553
; [HW: 1.2244710009478187995313192004687152802944183349609375p553] 

; mpf : + 1010927516224079 553
; mpfd: + 1010927516224079 553 (3.61024e+166) class: Pos. norm. non-zero
; hwf : + 1010927516224079 553 (3.61024e+166) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101001101 #b1011010101101111001100110100100010000001111000010011)))
(assert (= y (fp #b0 #b10100100100 #b0110010100111110010110011100011010001001010110111001)))
(assert (= r (fp #b0 #b11000101000 #b0011100101110110111011100111011111111000101001001111)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)