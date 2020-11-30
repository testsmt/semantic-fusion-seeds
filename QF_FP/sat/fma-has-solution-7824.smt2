(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6984865444250336619091967804706655442714691162109375p647 {+ 3145703741195887 647 (9.91903e+194)}
; Y = 1.0268090941137335558863696860498748719692230224609375p-450 {+ 120737426260751 -450 (3.53176e-136)}
; Z = 1.77504655050407844640858456841669976711273193359375p912 {+ 3490499356044956 912 (6.14562e+274)}
; 1.6984865444250336619091967804706655442714691162109375p647 x 1.0268090941137335558863696860498748719692230224609375p-450 1.77504655050407844640858456841669976711273193359375p912 == 1.77504655050407844640858456841669976711273193359375p912
; [HW: 1.77504655050407844640858456841669976711273193359375p912] 

; mpf : + 3490499356044956 912
; mpfd: + 3490499356044956 912 (6.14562e+274) class: Pos. norm. non-zero
; hwf : + 3490499356044956 912 (6.14562e+274) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010000110 #b1011001011010000000000111010000100000000011001101111)))
(assert (= y (fp #b0 #b01000111101 #b0000011011011100111101011111011001110100001100001111)))
(assert (= z (fp #b0 #b11110001111 #b1100011001101001011100110110001101001010111010011100)))
(assert (= r (fp #b0 #b11110001111 #b1100011001101001011100110110001101001010111010011100)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)