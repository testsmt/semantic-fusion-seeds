(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.2063947183234464688439402380026876926422119140625p-965 {+ 929519176532712 -965 (3.86851e-291)}
; Y = -1.1908595322725556986398487424594350159168243408203125p-401 {- 859554918422789 -401 (-2.30586e-121)}
; 1.2063947183234464688439402380026876926422119140625p-965 m -1.1908595322725556986398487424594350159168243408203125p-401 == -1.1908595322725556986398487424594350159168243408203125p-401
; [HW: -1.1908595322725556986398487424594350159168243408203125p-401] 

; mpf : - 859554918422789 -401
; mpfd: - 859554918422789 -401 (-2.30586e-121) class: Neg. norm. non-zero
; hwf : - 859554918422789 -401 (-2.30586e-121) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000111010 #b0011010011010110010010001100010101000100001011101000)))
(assert (= y (fp #b1 #b01001101110 #b0011000011011100001010111001100100111101100100000101)))
(assert (= r (fp #b1 #b01001101110 #b0011000011011100001010111001100100111101100100000101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)