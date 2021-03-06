(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4113107611060453638884837346267886459827423095703125p761 {- 1852378990450661 761 (-1.71179e+229)}
; Y = 1.45589605824755974339268504991196095943450927734375p620 {+ 2053173318043388 620 (6.33472e+186)}
; -1.4113107611060453638884837346267886459827423095703125p761 * 1.45589605824755974339268504991196095943450927734375p620 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011111000 #b0110100101001011101010010111101101110001011111100101)))
(assert (= y (fp #b0 #b11001101011 #b0111010010110101100110101010010010001100011011111100)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
