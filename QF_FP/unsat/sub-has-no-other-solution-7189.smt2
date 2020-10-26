(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.197910880083634221904276273562572896480560302734375p798 {- 891311365797222 798 (-1.99692e+240)}
; Y = -1.7067079292214712982200808255583979189395904541015625p216 {- 3182729566701593 216 (-1.79737e+065)}
; -1.197910880083634221904276273562572896480560302734375p798 - -1.7067079292214712982200808255583979189395904541015625p216 == -1.197910880083634221904276273562572896480560302734375p798
; [HW: -1.197910880083634221904276273562572896480560302734375p798] 

; mpf : - 891311365797222 798
; mpfd: - 891311365797222 798 (-1.99692e+240) class: Neg. norm. non-zero
; hwf : - 891311365797222 798 (-1.99692e+240) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100011101 #b0011001010101010010010011001010101111011010101100110)))
(assert (= y (fp #b1 #b10011010111 #b1011010011101010110011111001001111010100100000011001)))
(assert (= r (fp #b1 #b11100011101 #b0011001010101010010010011001010101111011010101100110)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)