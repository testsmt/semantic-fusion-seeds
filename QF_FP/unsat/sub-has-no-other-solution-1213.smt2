(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.31305919678415872198229408240877091884613037109375p156 {- 1409893281982044 156 (-1.1994e+047)}
; Y = -1.593857072169207800271806263481266796588897705078125p505 {- 2674494488932578 505 (-1.66954e+152)}
; -1.31305919678415872198229408240877091884613037109375p156 - -1.593857072169207800271806263481266796588897705078125p505 == 1.5938570721692075782272013384499587118625640869140625p505
; [HW: 1.5938570721692075782272013384499587118625640869140625p505] 

; mpf : + 2674494488932577 505
; mpfd: + 2674494488932577 505 (1.66954e+152) class: Pos. norm. non-zero
; hwf : + 2674494488932577 505 (1.66954e+152) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010011011 #b0101000000100100101001011100001111100110011001011100)))
(assert (= y (fp #b1 #b10111111000 #b1001100000000111000001000101111101110111000011100010)))
(assert (= r (fp #b0 #b10111111000 #b1001100000000111000001000101111101110111000011100001)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)