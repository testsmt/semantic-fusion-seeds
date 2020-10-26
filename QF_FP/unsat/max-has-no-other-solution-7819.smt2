(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.051005419442998967127778087160550057888031005859375p-130 {- 229707987997366 -130 (-7.72157e-040)}
; Y = 1.6210092705608278862428051070310175418853759765625p278 {+ 2796777119491368 278 (7.87271e+083)}
; -1.051005419442998967127778087160550057888031005859375p-130 M 1.6210092705608278862428051070310175418853759765625p278 == 1.6210092705608278862428051070310175418853759765625p278
; [HW: 1.6210092705608278862428051070310175418853759765625p278] 

; mpf : + 2796777119491368 278
; mpfd: + 2796777119491368 278 (7.87271e+083) class: Pos. norm. non-zero
; hwf : + 2796777119491368 278 (7.87271e+083) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101111101 #b0000110100001110101100001111000001101101001010110110)))
(assert (= y (fp #b0 #b10100010101 #b1001111011111010011101101010101110010010010100101000)))
(assert (= r (fp #b0 #b10100010101 #b1001111011111010011101101010101110010010010100101000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)