(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.541399518942073942895376603701151907444000244140625p132 {+ 2438246671766090 132 (8.39218e+039)}
; Y = 1.6447343696580816185814910568296909332275390625p621 {+ 2903625466945088 621 (1.43127e+187)}
; 1.541399518942073942895376603701151907444000244140625p132 m 1.6447343696580816185814910568296909332275390625p621 == 1.541399518942073942895376603701151907444000244140625p132
; [HW: 1.541399518942073942895376603701151907444000244140625p132] 

; mpf : + 2438246671766090 132
; mpfd: + 2438246671766090 132 (8.39218e+039) class: Pos. norm. non-zero
; hwf : + 2438246671766090 132 (8.39218e+039) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010000011 #b1000101010011001001010001010101111101101001001001010)))
(assert (= y (fp #b0 #b11001101100 #b1010010100001101010011111100100001001001111001000000)))
(assert (= r (fp #b0 #b10010000011 #b1000101010011001001010001010101111101101001001001010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)