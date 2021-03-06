(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.290278942468809031396403952385298907756805419921875p-265 {+ 1307300137136030 -265 (2.17638e-080)}
; 1.290278942468809031396403952385298907756805419921875p-265 | == 1.290278942468809031396403952385298907756805419921875p-265
; [HW: 1.290278942468809031396403952385298907756805419921875p-265] 

; mpf : + 1307300137136030 -265
; mpfd: + 1307300137136030 -265 (2.17638e-080) class: Pos. norm. non-zero
; hwf : + 1307300137136030 -265 (2.17638e-080) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011110110 #b0100101001001111101110001000010010011110111110011110)))
(assert (= r (fp #b0 #b01011110110 #b0100101001001111101110001000010010011110111110011110)))
(assert  (not (= (fp.abs x) r)))
(check-sat)
(exit)
