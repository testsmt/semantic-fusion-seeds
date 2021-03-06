(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.553177759146866065975700621493160724639892578125p-502 {- 2491291149963472 -502 (-1.18621e-151)}
; -1.553177759146866065975700621493160724639892578125p-502 | == 1.553177759146866065975700621493160724639892578125p-502
; [HW: 1.553177759146866065975700621493160724639892578125p-502] 

; mpf : + 2491291149963472 -502
; mpfd: + 2491291149963472 -502 (1.18621e-151) class: Pos. norm. non-zero
; hwf : + 2491291149963472 -502 (1.18621e-151) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000001001 #b1000110110011101000011101100000001101001000011010000)))
(assert (= r (fp #b0 #b01000001001 #b1000110110011101000011101100000001101001000011010000)))
(assert  (not (= (fp.abs x) r)))
(check-sat)
(exit)
