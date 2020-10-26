(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.472518133511480531439019614481367170810699462890625p-811 {+ 2128032490008106 -811 (1.07829e-244)}
; Y = -1.0579338451337354509718124973005615174770355224609375p488 {- 260910843356431 488 (-8.45466e+146)}
; 1.472518133511480531439019614481367170810699462890625p-811 + -1.0579338451337354509718124973005615174770355224609375p488 == -1.0579338451337354509718124973005615174770355224609375p488
; [HW: -1.0579338451337354509718124973005615174770355224609375p488] 

; mpf : - 260910843356431 488
; mpfd: - 260910843356431 488 (-8.45466e+146) class: Neg. norm. non-zero
; hwf : - 260910843356431 488 (-8.45466e+146) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011010100 #b0111100011110110111100101100101000110010111000101010)))
(assert (= y (fp #b1 #b10111100111 #b0000111011010100110000001010001000101110010100001111)))
(assert (= r (fp #b1 #b10111100111 #b0000111011010100110000001010001000101110010100001111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)