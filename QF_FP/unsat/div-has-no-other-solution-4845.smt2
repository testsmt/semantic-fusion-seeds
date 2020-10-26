(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.182193569458583670694906686549074947834014892578125p828 {+ 820526891522978 828 (2.11605e+249)}
; Y = -1.169377155040995486245947176939807832241058349609375p936 {- 762806892327702 936 (-6.79251e+281)}
; 1.182193569458583670694906686549074947834014892578125p828 / -1.169377155040995486245947176939807832241058349609375p936 == -1.010960034888948033682254390441812574863433837890625p-108
; [HW: -1.010960034888948033682254390441812574863433837890625p-108] 

; mpf : - 49359609041834 -108
; mpfd: - 49359609041834 -108 (-3.11526e-033) class: Neg. norm. non-zero
; hwf : - 49359609041834 -108 (-3.11526e-033) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100111011 #b0010111010100100001111001101111001011101101110100010)))
(assert (= y (fp #b1 #b11110100111 #b0010101101011100010011010001110110010111001100010110)))
(assert (= r (fp #b1 #b01110010011 #b0000001011001110010001101101111101101001001110101010)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)