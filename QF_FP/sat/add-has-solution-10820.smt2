(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9853036308773164275720546356751583516597747802734375p411 {- 4437413064865879 411 (-1.04992e+124)}
; Y = 1.65775717212215312201806227676570415496826171875p-407 {+ 2962274955269600 -407 (5.01548e-123)}
; -1.9853036308773164275720546356751583516597747802734375p411 + 1.65775717212215312201806227676570415496826171875p-407 == -1.985303630877316205527449710643850266933441162109375p411
; [HW: -1.985303630877316205527449710643850266933441162109375p411] 

; mpf : - 4437413064865878 411
; mpfd: - 4437413064865878 411 (-1.04992e+124) class: Neg. norm. non-zero
; hwf : - 4437413064865878 411 (-1.04992e+124) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110011010 #b1111110000111100110110111101011100111111100001010111)))
(assert (= y (fp #b0 #b01001101000 #b1010100001100010110001100010011011111001010111100000)))
(assert (= r (fp #b1 #b10110011010 #b1111110000111100110110111101011100111111100001010110)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)