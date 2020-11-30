(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0333542738648622272279453682131133973598480224609375p926 {+ 150214295349007 926 (5.86172e+278)}
; Y = -1.0652159495823825263727258061408065259456634521484375p-764 {- 293706526237831 -764 (-1.09779e-230)}
; 1.0333542738648622272279453682131133973598480224609375p926 - -1.0652159495823825263727258061408065259456634521484375p-764 == 1.0333542738648622272279453682131133973598480224609375p926
; [HW: 1.0333542738648622272279453682131133973598480224609375p926] 

; mpf : + 150214295349007 926
; mpfd: + 150214295349007 926 (5.86172e+278) class: Pos. norm. non-zero
; hwf : + 150214295349007 926 (5.86172e+278) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110011101 #b0000100010001001111001111101101101101110011100001111)))
(assert (= y (fp #b1 #b00100000011 #b0001000010110001111111100001001010100010010010000111)))
(assert (= r (fp #b0 #b11110011101 #b0000100010001001111001111101101101101110011100001111)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)