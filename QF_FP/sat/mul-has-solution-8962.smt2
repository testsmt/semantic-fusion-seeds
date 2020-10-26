(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.793724220799924662372859529568813741207122802734375p-395 {- 3574616105029478 -395 (-2.22284e-119)}
; Y = -1.8416778143627186015152119580307044088840484619140625p26 {- 3790579891129953 26 (-1.23593e+008)}
; -1.793724220799924662372859529568813741207122802734375p-395 * -1.8416778143627186015152119580307044088840484619140625p26 == 1.6517310512661378396614964003674685955047607421875p-368
; [HW: 1.6517310512661378396614964003674685955047607421875p-368] 

; mpf : + 2935135719627960 -368
; mpfd: + 2935135719627960 -368 (2.74727e-111) class: Pos. norm. non-zero
; hwf : + 2935135719627960 -368 (2.74727e-111) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001110100 #b1100101100110001100000101011001001100000111101100110)))
(assert (= y (fp #b1 #b10000011001 #b1101011101111000001100100111111001110100111001100001)))
(assert (= r (fp #b0 #b01010001111 #b1010011011010111110110001001111011111001110010111000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)