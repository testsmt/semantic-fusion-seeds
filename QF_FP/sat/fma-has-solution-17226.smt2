(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.401856297683727436975686941877938807010650634765625p-107 {- 1809799872504922 -107 (-8.63961e-033)}
; Y = -1.8951934689457468063977785277529619634151458740234375p-91 {- 4031592973168567 -91 (-7.65463e-028)}
; Z = 1.51943736149892227871305294684134423732757568359375p-110 {+ 2339337907688860 -110 (1.17053e-033)}
; -1.401856297683727436975686941877938807010650634765625p-107 x -1.8951934689457468063977785277529619634151458740234375p-91 1.51943736149892227871305294684134423732757568359375p-110 == 1.51943736149892227871305294684134423732757568359375p-110
; [HW: 1.51943736149892227871305294684134423732757568359375p-110] 

; mpf : + 2339337907688860 -110
; mpfd: + 2339337907688860 -110 (1.17053e-033) class: Pos. norm. non-zero
; hwf : + 2339337907688860 -110 (1.17053e-033) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110010100 #b0110011011100000000011011110100000111110010001011010)))
(assert (= y (fp #b1 #b01110100100 #b1110010100101011011001100011000010110110111110110111)))
(assert (= z (fp #b0 #b01110010001 #b1000010011111001110110001100111111110101010110011100)))
(assert (= r (fp #b0 #b01110010001 #b1000010011111001110110001100111111110101010110011100)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)