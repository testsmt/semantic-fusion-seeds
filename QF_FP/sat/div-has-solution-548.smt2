(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.682218112361872019988595639006234705448150634765625p-116 {+ 3072437236618330 -116 (2.0249e-035)}
; Y = -1.6999301859861148944474962263484485447406768798828125p341 {- 3152205324792429 341 (-7.61482e+102)}
; 1.682218112361872019988595639006234705448150634765625p-116 / -1.6999301859861148944474962263484485447406768798828125p341 == -1.9791614105446708737900962660205550491809844970703125p-458
; [HW: -1.9791614105446708737900962660205550491809844970703125p-458] 

; mpf : - 4409750963664549 -458
; mpfd: - 4409750963664549 -458 (-2.65915e-138) class: Neg. norm. non-zero
; hwf : - 4409750963664549 -458 (-2.65915e-138) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110001011 #b1010111010100101110110001010000101010101010001011010)))
(assert (= y (fp #b1 #b10101010100 #b1011001100101110100111111110101001001011001001101101)))
(assert (= r (fp #b1 #b01000110101 #b1111101010101010010100100111101111001011011010100101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)