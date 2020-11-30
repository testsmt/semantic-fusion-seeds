(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.46788044647782367491117838653735816478729248046875p-1006 {+ 2107146204411468 -1006 (2.1405e-303)}
; Y = 1.6316951040370513137389707480906508862972259521484375p-37 {+ 2844901835153031 -37 (1.18721e-011)}
; 1.46788044647782367491117838653735816478729248046875p-1006 m 1.6316951040370513137389707480906508862972259521484375p-37 == 1.46788044647782367491117838653735816478729248046875p-1006
; [HW: 1.46788044647782367491117838653735816478729248046875p-1006] 

; mpf : + 2107146204411468 -1006
; mpfd: + 2107146204411468 -1006 (2.1405e-303) class: Pos. norm. non-zero
; hwf : + 2107146204411468 -1006 (2.1405e-303) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000010001 #b0111011111000111000000110101000000001111011001001100)))
(assert (= y (fp #b0 #b01111011010 #b1010000110110110110001010011010011100001111010000111)))
(assert (= r (fp #b0 #b00000010001 #b0111011111000111000000110101000000001111011001001100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)