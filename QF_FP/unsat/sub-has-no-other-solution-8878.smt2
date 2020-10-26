(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1150762221055223744059503587777726352214813232421875p124 {+ 518257230993635 124 (2.3715e+037)}
; Y = -1.574142335317193275301406174548901617527008056640625p-958 {- 2585707207392138 -958 (-6.46113e-289)}
; 1.1150762221055223744059503587777726352214813232421875p124 - -1.574142335317193275301406174548901617527008056640625p-958 == 1.1150762221055223744059503587777726352214813232421875p124
; [HW: 1.1150762221055223744059503587777726352214813232421875p124] 

; mpf : + 518257230993635 124
; mpfd: + 518257230993635 124 (2.3715e+037) class: Pos. norm. non-zero
; hwf : + 518257230993635 124 (2.3715e+037) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001111011 #b0001110101110101101000101010001001111101100011100011)))
(assert (= y (fp #b1 #b00001000001 #b1001001011111010111111011111100101101111101110001010)))
(assert (= r (fp #b0 #b10001111011 #b0001110101110101101000101010001001111101100011100011)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)