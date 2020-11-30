(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7335020404632801582778256488381884992122650146484375p931 {- 3303399516105927 931 (-3.14666e+280)}
; Y = 1.1082205888897700418738168082199990749359130859375p-455 {+ 487382203797784 -455 (1.19118e-137)}
; -1.7335020404632801582778256488381884992122650146484375p931 * 1.1082205888897700418738168082199990749359130859375p-455 == -1.92110265212383435340370851918123662471771240234375p476
; [HW: -1.92110265212383435340370851918123662471771240234375p476] 

; mpf : - 4148277560874876 476
; mpfd: - 4148277560874876 476 (-3.74825e+143) class: Neg. norm. non-zero
; hwf : - 4148277560874876 476 (-3.74825e+143) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110100010 #b1011101111000110110010100010101101010110110011000111)))
(assert (= y (fp #b0 #b01000111000 #b0001101110110100010110000011001000001001000100011000)))
(assert (= r (fp #b1 #b10111011011 #b1110101111001101011000100010011100100001011101111100)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)