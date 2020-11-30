(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0425306706788515231920655423891730606555938720703125p-648 {+ 191541112621093 -648 (8.92589e-196)}
; Y = 1.345127041230536946159190847538411617279052734375p81 {+ 1554314014281328 81 (3.25232e+024)}
; 1.0425306706788515231920655423891730606555938720703125p-648 * 1.345127041230536946159190847538411617279052734375p81 == 1.402336196442330873423998127691447734832763671875p-567
; [HW: 1.402336196442330873423998127691447734832763671875p-567] 

; mpf : + 1811961144375344 -567
; mpfd: + 1811961144375344 -567 (2.90298e-171) class: Pos. norm. non-zero
; hwf : + 1811961144375344 -567 (2.90298e-171) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101110111 #b0000101011100011010010100011111110100100100000100101)))
(assert (= y (fp #b0 #b10001010000 #b0101100001011010001111101110101100001100111001110000)))
(assert (= r (fp #b0 #b00111001000 #b0110011011111111100000010100010110110111100000110000)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)