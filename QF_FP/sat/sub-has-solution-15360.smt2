(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.56784121804793397103594543295912444591522216796875p204 {+ 2557329498006284 204 (4.03108e+061)}
; Y = -1.3586478001129960180293210214585997164249420166015625p113 {- 1615206098946137 113 (-1.4109e+034)}
; 1.56784121804793397103594543295912444591522216796875p204 - -1.3586478001129960180293210214585997164249420166015625p113 == 1.56784121804793397103594543295912444591522216796875p204
; [HW: 1.56784121804793397103594543295912444591522216796875p204] 

; mpf : + 2557329498006284 204
; mpfd: + 2557329498006284 204 (4.03108e+061) class: Pos. norm. non-zero
; hwf : + 2557329498006284 204 (4.03108e+061) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011001011 #b1001000101011110000010101100010011010110001100001100)))
(assert (= y (fp #b1 #b10001110000 #b0101101111010000010101111001110001000100100001011001)))
(assert (= r (fp #b0 #b10011001011 #b1001000101011110000010101100010011010110001100001100)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
