(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4575422979796852640532733857980929315090179443359375p-5 {- 2060587322687551 -5 (-0.0455482)}
; Y = -1.440801857078706671444479070487432181835174560546875p-771 {- 1985195079283886 -771 (-1.16005e-232)}
; -1.4575422979796852640532733857980929315090179443359375p-5 + -1.440801857078706671444479070487432181835174560546875p-771 == -1.4575422979796852640532733857980929315090179443359375p-5
; [HW: -1.4575422979796852640532733857980929315090179443359375p-5] 

; mpf : - 2060587322687551 -5
; mpfd: - 2060587322687551 -5 (-0.0455482) class: Neg. norm. non-zero
; hwf : - 2060587322687551 -5 (-0.0455482) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111111010 #b0111010100100001011111011111011001011100000000111111)))
(assert (= y (fp #b1 #b00011111100 #b0111000011011000011000111111100000101011010010101110)))
(assert (= r (fp #b1 #b01111111010 #b0111010100100001011111011111011001011100000000111111)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)