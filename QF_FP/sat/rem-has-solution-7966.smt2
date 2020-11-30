(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7631563216808670002677672528079710900783538818359375p164 {+ 3436950525947391 164 (4.12297e+049)}
; Y = 1.6772507009442694236867055224138312041759490966796875p1018 {+ 3050066004409019 1018 (4.71122e+306)}
; 1.7631563216808670002677672528079710900783538818359375p164 % 1.6772507009442694236867055224138312041759490966796875p1018 == 1.7631563216808670002677672528079710900783538818359375p164
; [HW: 1.7631563216808670002677672528079710900783538818359375p164] 

; mpf : + 3436950525947391 164
; mpfd: + 3436950525947391 164 (4.12297e+049) class: Pos. norm. non-zero
; hwf : + 3436950525947391 164 (4.12297e+049) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010100011 #b1100001101011110001101100111001101011010110111111111)))
(assert (= y (fp #b0 #b11111111001 #b1010110101100000010011010100101110111111101010111011)))
(assert (= r (fp #b0 #b10010100011 #xc35e36735adff)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)