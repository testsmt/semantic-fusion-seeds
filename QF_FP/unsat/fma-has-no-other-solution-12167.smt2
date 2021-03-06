(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.476496433515015471726883333758451044559478759765625p414 {- 2145949160421594 414 (-6.2467e+124)}
; Y = 1.6574860810159595114754438327508978545665740966796875p877 {+ 2961054069464763 877 (1.67015e+264)}
; Z = 0.645006790314268219077575849951244890689849853515625p-1022 {+ 2904852340510778 -1023 (1.43519e-308)}
; -1.476496433515015471726883333758451044559478759765625p414 x 1.6574860810159595114754438327508978545665740966796875p877 0.645006790314268219077575849951244890689849853515625p-1022 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110011101 #b0111100111111011101010111001011010011011100011011010)))
(assert (= y (fp #b0 #b11101101100 #b1010100001010001000000011111111110001001111010111011)))
(assert (= z (fp #b0 #b00000000000 #b1010010100011111001010100011111000011001000000111010)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
