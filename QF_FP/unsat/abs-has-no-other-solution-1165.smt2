(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.3314871428309498213593542459420859813690185546875p-720 {+ 1492885372931576 -720 (2.41402e-217)}
; 1.3314871428309498213593542459420859813690185546875p-720 | == 1.3314871428309498213593542459420859813690185546875p-720
; [HW: 1.3314871428309498213593542459420859813690185546875p-720] 

; mpf : + 1492885372931576 -720
; mpfd: + 1492885372931576 -720 (2.41402e-217) class: Pos. norm. non-zero
; hwf : + 1492885372931576 -720 (2.41402e-217) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100101111 #b0101010011011100010101110110010110000000110111111000)))
(assert (= r (fp #b0 #b00100101111 #b0101010011011100010101110110010110000000110111111000)))
(assert  (not (= (fp.abs x) r)))
(check-sat)
(exit)
