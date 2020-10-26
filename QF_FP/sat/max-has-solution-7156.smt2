(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4372805313266925342219337835558690130710601806640625p784 {+ 1969336437939265 784 (1.46237e+236)}
; Y = 1.4803827900014916441051582296495325863361358642578125p624 {+ 2163451754045917 624 (1.0306e+188)}
; 1.4372805313266925342219337835558690130710601806640625p784 M 1.4803827900014916441051582296495325863361358642578125p624 == 1.4372805313266925342219337835558690130710601806640625p784
; [HW: 1.4372805313266925342219337835558690130710601806640625p784] 

; mpf : + 1969336437939265 784
; mpfd: + 1969336437939265 784 (1.46237e+236) class: Pos. norm. non-zero
; hwf : + 1969336437939265 784 (1.46237e+236) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100001111 #b0110111111110001100111011110110100111001110001000001)))
(assert (= y (fp #b0 #b11001101111 #b0111101011111010010111011101010010011110000111011101)))
(assert (= r (fp #b0 #b11100001111 #b0110111111110001100111011110110100111001110001000001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)