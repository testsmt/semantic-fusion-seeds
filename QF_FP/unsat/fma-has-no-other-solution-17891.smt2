(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8081266767002326378843690690700896084308624267578125p853 {- 3639479000055325 853 (-1.08596e+257)}
; Y = -1.027987949756425489766797909396700561046600341796875p-1022 {- 126046520093902 -1022 (-2.28735e-308)}
; Z = -1.011337025803815681257447067764587700366973876953125p-915 {- 51057425185554 -915 (-3.65132e-276)}
; -1.8081266767002326378843690690700896084308624267578125p853 x -1.027987949756425489766797909396700561046600341796875p-1022 -1.011337025803815681257447067764587700366973876953125p-915 == 1.8587324352809713179368600322050042450428009033203125p-169
; [HW: 1.8587324352809713179368600322050042450428009033203125p-169] 

; mpf : + 3867387075542341 -169
; mpfd: + 3867387075542341 -169 (2.48398e-051) class: Pos. norm. non-zero
; hwf : + 3867387075542341 -169 (2.48398e-051) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101010100 #b1100111011100001011000111100111101110011111000011101)))
(assert (= y (fp #b1 #b00000000001 #b0000011100101010001101111110000011100010110011001110)))
(assert (= z (fp #b1 #b00001101100 #b0000001011100110111110111011101100001111101100010010)))
(assert (= r (fp #b0 #b01101010110 #b1101101111010101111000111000110110001011110101000101)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)