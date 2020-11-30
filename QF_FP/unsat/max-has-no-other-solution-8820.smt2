(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2018565234665981034112292036297731101512908935546875p-439 {- 909080963866475 -439 (-8.46612e-133)}
; Y = 1.7119113485642774019623857384431175887584686279296875p-712 {+ 3206163684114907 -712 (7.94556e-215)}
; -1.2018565234665981034112292036297731101512908935546875p-439 M 1.7119113485642774019623857384431175887584686279296875p-712 == 1.7119113485642774019623857384431175887584686279296875p-712
; [HW: 1.7119113485642774019623857384431175887584686279296875p-712] 

; mpf : + 3206163684114907 -712
; mpfd: + 3206163684114907 -712 (7.94556e-215) class: Pos. norm. non-zero
; hwf : + 3206163684114907 -712 (7.94556e-215) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001001000 #b0011001110101100110111100111111011000101111101101011)))
(assert (= y (fp #b0 #b00100110111 #b1011011000111111110100100111011110111100000111011011)))
(assert (= r (fp #b0 #b00100110111 #b1011011000111111110100100111011110111100000111011011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)