(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.70343572467638981748905280255712568759918212890625p-879 {- 3167992867531684 -879 (-4.22629e-265)}
; Y = 1.3876918057648570670181698005762882530689239501953125p-133 {+ 1746008671977205 -133 (1.27439e-040)}
; -1.70343572467638981748905280255712568759918212890625p-879 + 1.3876918057648570670181698005762882530689239501953125p-133 == 1.38769180576485684497356487554498016834259033203125p-133
; [HW: 1.38769180576485684497356487554498016834259033203125p-133] 

; mpf : + 1746008671977204 -133
; mpfd: + 1746008671977204 -133 (1.27439e-040) class: Pos. norm. non-zero
; hwf : + 1746008671977204 -133 (1.27439e-040) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010010000 #b1011010000010100010111010001100001010010101110100100)))
(assert (= y (fp #b0 #b01101111010 #b0110001100111111110001010010101010101111111011110101)))
(assert (= r (fp #b0 #b01101111010 #b0110001100111111110001010010101010101111111011110100)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)