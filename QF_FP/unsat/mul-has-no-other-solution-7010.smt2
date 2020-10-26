(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2391547064492571816884947111248038709163665771484375p-861 {+ 1077057046848775 -861 (8.05934e-260)}
; Y = -1.0034799371710694249060225047287531197071075439453125p192 {- 15672243746901 192 (-6.29895e+057)}
; 1.2391547064492571816884947111248038709163665771484375p-861 * -1.0034799371710694249060225047287531197071075439453125p192 == -1.2434668869729355034081663688994012773036956787109375p-669
; [HW: -1.2434668869729355034081663688994012773036956787109375p-669] 

; mpf : - 1096477381448367 -669
; mpfd: - 1096477381448367 -669 (-5.07653e-202) class: Neg. norm. non-zero
; hwf : - 1096477381448367 -669 (-5.07653e-202) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010100010 #b0011110100111001001111100010101011100010010100000111)))
(assert (= y (fp #b1 #b10010111111 #b0000000011100100000011111010100001010111100001010101)))
(assert (= r (fp #b1 #b00101100010 #b0011111001010011110110001000110100110101001010101111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)