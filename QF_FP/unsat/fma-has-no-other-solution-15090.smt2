(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.411608890546837802304480646853335201740264892578125p980 {+ 1853721646089122 980 (1.44248e+295)}
; Y = -1.637788847353323973266014945693314075469970703125p457 {- 2872345615281488 457 (-6.09489e+137)}
; Z = 1.5830385820652066453106954213581047952175140380859375p669 {+ 2625772340931487 669 (3.87756e+201)}
; 1.411608890546837802304480646853335201740264892578125p980 x -1.637788847353323973266014945693314075469970703125p457 1.5830385820652066453106954213581047952175140380859375p669 == -oo
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
(assert (= x (fp #b0 #b11111010011 #b0110100101011111001100110100001110100100001110100010)))
(assert (= y (fp #b1 #b10111001000 #b1010001101000110001000010100000100100010110101010000)))
(assert (= z (fp #b0 #b11010011100 #b1001010101000010000001000011101001000110101110011111)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
