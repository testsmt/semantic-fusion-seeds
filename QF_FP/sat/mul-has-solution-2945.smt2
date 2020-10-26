(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.800634623880288831543339256313629448413848876953125p-446 {+ 3605737793767186 -446 (9.9094e-135)}
; Y = 1.924584364572557770856064962572418153285980224609375p325 {+ 4163957799761558 325 (1.31548e+098)}
; 1.800634623880288831543339256313629448413848876953125p-446 * 1.924584364572557770856064962572418153285980224609375p325 == 1.732736621713996338911556449602358043193817138671875p-120
; [HW: 1.732736621713996338911556449602358043193817138671875p-120] 

; mpf : + 3299952376511870 -120
; mpfd: + 3299952376511870 -120 (1.30357e-036) class: Pos. norm. non-zero
; hwf : + 3299952376511870 -120 (1.30357e-036) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001000001 #b1100110011110110011001000000010110011100011100010010)))
(assert (= y (fp #b0 #b10101000100 #b1110110010110001100011111001100000111011011010010110)))
(assert (= r (fp #b0 #b01110000111 #b1011101110010100101000001001001011010111110101111110)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)