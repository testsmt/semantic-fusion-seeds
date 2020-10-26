(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3317120067630570101613329825340770184993743896484375p617 {- 1493898070052423 617 (-7.24299e+185)}
; Y = -1.679880322625410205006346586742438375949859619140625p-674 {- 3061908767632330 -674 (-2.14319e-203)}
; -1.3317120067630570101613329825340770184993743896484375p617 * -1.679880322625410205006346586742438375949859619140625p-674 == 1.1185583977826285551060436773695982992649078369140625p-56
; [HW: 1.1185583977826285551060436773695982992649078369140625p-56] 

; mpf : + 533939556075489 -56
; mpfd: + 533939556075489 -56 (1.55231e-017) class: Pos. norm. non-zero
; hwf : + 533939556075489 -56 (1.55231e-017) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001101000 #b0101010011101011000100111111110010111100111001000111)))
(assert (= y (fp #b1 #b00101011101 #b1010111000001100101000110000011011011110101111001010)))
(assert (= r (fp #b0 #b01111000111 #b0001111001011001110101111101100100100100011111100001)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)