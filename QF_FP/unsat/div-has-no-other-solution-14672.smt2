(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.649034225184237811845378018915653228759765625p237 {- 2922990294690432 237 (-3.64199e+071)}
; Y = -1.115486652347747575930725361104123294353485107421875p837 {- 520105644479582 837 (-1.02228e+252)}
; -1.649034225184237811845378018915653228759765625p237 / -1.115486652347747575930725361104123294353485107421875p837 == 1.4783092399299813113344725934439338743686676025390625p-600
; [HW: 1.4783092399299813113344725934439338743686676025390625p-600] 

; mpf : + 2154113314716529 -600
; mpfd: + 2154113314716529 -600 (3.56261e-181) class: Pos. norm. non-zero
; hwf : + 2154113314716529 -600 (3.56261e-181) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011101100 #b1010011000100111000110110110001100100110101010000000)))
(assert (= y (fp #b1 #b11101000100 #b0001110110010000100010001000001011110101010001011110)))
(assert (= r (fp #b0 #b00110100111 #b0111101001110010011110010110111011011111101101110001)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)