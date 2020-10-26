(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.394844825637446827926169135025702416896820068359375p-548 {- 1778223009609974 -548 (-1.51387e-165)}
; Y = 1.7011749126599962078643102358910255134105682373046875p-961 {+ 3157811075377099 -961 (8.72817e-290)}
; -1.394844825637446827926169135025702416896820068359375p-548 - 1.7011749126599962078643102358910255134105682373046875p-961 == -1.3948448256374470499707740600570105016231536865234375p-548
; [HW: -1.3948448256374470499707740600570105016231536865234375p-548] 

; mpf : - 1778223009609975 -548
; mpfd: - 1778223009609975 -548 (-1.51387e-165) class: Neg. norm. non-zero
; hwf : - 1778223009609975 -548 (-1.51387e-165) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111011011 #b0110010100010100100011001110110100011011100011110110)))
(assert (= y (fp #b0 #b00000111110 #b1011001110000000001100101111011010100110011111001011)))
(assert (= r (fp #b1 #b00111011011 #b0110010100010100100011001110110100011011100011110111)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)