(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5616106086546324149821884930133819580078125p406 {- 2529269327864320 406 (-2.58078e+122)}
; Y = -1.656381100009888474033914462779648602008819580078125p-421 {- 2956077677417570 -421 (-3.05867e-127)}
; -1.5616106086546324149821884930133819580078125p406 - -1.656381100009888474033914462779648602008819580078125p-421 == -1.5616106086546324149821884930133819580078125p406
; [HW: -1.5616106086546324149821884930133819580078125p406] 

; mpf : - 2529269327864320 406
; mpfd: - 2529269327864320 406 (-2.58078e+122) class: Neg. norm. non-zero
; hwf : - 2529269327864320 406 (-2.58078e+122) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110010101 #b1000111111000101101101100111110101000010001000000000)))
(assert (= y (fp #b1 #b01001011010 #b1010100000001000100101110111111001000001010001100010)))
(assert (= r (fp #b1 #b10110010101 #b1000111111000101101101100111110101000010001000000000)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)