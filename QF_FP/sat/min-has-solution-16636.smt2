(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.72381785272849175072451544110663235187530517578125p-255 {+ 3259785811832148 -255 (2.97744e-077)}
; Y = -1.0841252610533569367134987260214984416961669921875p169 {- 378866494332344 169 (-8.11239e+050)}
; 1.72381785272849175072451544110663235187530517578125p-255 m -1.0841252610533569367134987260214984416961669921875p169 == -1.0841252610533569367134987260214984416961669921875p169
; [HW: -1.0841252610533569367134987260214984416961669921875p169] 

; mpf : - 378866494332344 169
; mpfd: - 378866494332344 169 (-8.11239e+050) class: Neg. norm. non-zero
; hwf : - 378866494332344 169 (-8.11239e+050) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100000000 #b1011100101001100001000000111010110111010110101010100)))
(assert (= y (fp #b1 #b10010101000 #b0001010110001001001110111010110011111101110110111000)))
(assert (= r (fp #b1 #b10010101000 #b0001010110001001001110111010110011111101110110111000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)