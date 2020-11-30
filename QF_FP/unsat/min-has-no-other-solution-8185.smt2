(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.212062990157316111350382925593294203281402587890625p-96 {- 955046803451562 -96 (-1.52984e-029)}
; Y = 1.3165314874971405512127375914133153855800628662109375p192 {+ 1425531089143151 192 (8.264e+057)}
; -1.212062990157316111350382925593294203281402587890625p-96 m 1.3165314874971405512127375914133153855800628662109375p192 == -1.212062990157316111350382925593294203281402587890625p-96
; [HW: -1.212062990157316111350382925593294203281402587890625p-96] 

; mpf : - 955046803451562 -96
; mpfd: - 955046803451562 -96 (-1.52984e-029) class: Neg. norm. non-zero
; hwf : - 955046803451562 -96 (-1.52984e-029) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110011111 #b0011011001001001110000101001011101101010111010101010)))
(assert (= y (fp #b0 #b10010111111 #b0101000100001000001101010010001011110100010101101111)))
(assert (= r (fp #b1 #b01110011111 #b0011011001001001110000101001011101101010111010101010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)