(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.25188675088600032125896177603863179683685302734375p427 {- 1134397077429756 427 (-4.33884e+128)}
; Y = 1.7082321695638247316395563757396303117275238037109375p797 {+ 3189594134939439 797 (1.42381e+240)}
; -1.25188675088600032125896177603863179683685302734375p427 M 1.7082321695638247316395563757396303117275238037109375p797 == 1.7082321695638247316395563757396303117275238037109375p797
; [HW: 1.7082321695638247316395563757396303117275238037109375p797] 

; mpf : + 3189594134939439 797
; mpfd: + 3189594134939439 797 (1.42381e+240) class: Pos. norm. non-zero
; hwf : + 3189594134939439 797 (1.42381e+240) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110101010 #b0100000001111011101001100110110101011001110111111100)))
(assert (= y (fp #b0 #b11100011100 #b1011010101001110101101000001011001000000011100101111)))
(assert (= r (fp #b0 #b11100011100 #b1011010101001110101101000001011001000000011100101111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)