(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5022715665255825800983302542590536177158355712890625p-448 {- 2262030039843409 -448 (-2.06686e-135)}
; Y = -1.85159717923163125163910081028006970882415771484375p-597 {- 3835252739057340 -597 (-3.56976e-180)}
; -1.5022715665255825800983302542590536177158355712890625p-448 / -1.85159717923163125163910081028006970882415771484375p-597 == 1.62267644752946704755913742701523005962371826171875p148
; [HW: 1.62267644752946704755913742701523005962371826171875p148] 

; mpf : + 2804285417066092 148
; mpfd: + 2804285417066092 148 (5.7899e+044) class: Pos. norm. non-zero
; hwf : + 2804285417066092 148 (5.7899e+044) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000111111 #b1000000010010100110111101000111111110000001001010001)))
(assert (= y (fp #b1 #b00110101010 #b1101101000000010010001011101001000101010011010111100)))
(assert (= r (fp #b0 #b10010010011 #b1001111101100111101110010100001000100000111001101100)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)