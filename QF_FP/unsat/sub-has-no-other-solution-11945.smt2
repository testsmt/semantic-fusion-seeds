(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.694837549700493273263646187842823565006256103515625p-456 {- 3129270129914170 -456 (-9.10857e-138)}
; Y = -1.093831177671711341048421672894619405269622802734375p651 {- 422578056798054 651 (-1.02206e+196)}
; -1.694837549700493273263646187842823565006256103515625p-456 - -1.093831177671711341048421672894619405269622802734375p651 == 1.093831177671711341048421672894619405269622802734375p651
; [HW: 1.093831177671711341048421672894619405269622802734375p651] 

; mpf : + 422578056798054 651
; mpfd: + 422578056798054 651 (1.02206e+196) class: Pos. norm. non-zero
; hwf : + 422578056798054 651 (1.02206e+196) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000110111 #b1011000111100000110111111010011111111111000100111010)))
(assert (= y (fp #b1 #b11010001010 #b0001100000000101010100011110111101110001111101100110)))
(assert (= r (fp #b0 #b11010001010 #b0001100000000101010100011110111101110001111101100110)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)