(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6107246399021832861109260193188674747943878173828125p-736 {- 2750459260689453 -736 (-4.45599e-222)}
; Y = 1.0419592984392156420625497048604302108287811279296875p1005 {+ 188967880815579 1005 (3.5727e+302)}
; -1.6107246399021832861109260193188674747943878173828125p-736 % 1.0419592984392156420625497048604302108287811279296875p1005 == -1.6107246399021832861109260193188674747943878173828125p-736
; [HW: -1.6107246399021832861109260193188674747943878173828125p-736] 

; mpf : - 2750459260689453 -736
; mpfd: - 2750459260689453 -736 (-4.45599e-222) class: Neg. norm. non-zero
; hwf : - 2750459260689453 -736 (-4.45599e-222) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100011111 #b1001110001011000011100110011001100111101110000101101)))
(assert (= y (fp #b0 #b11111101100 #b0000101010111101110110000011011010001111001111011011)))
(assert (= r (fp #b1 #b00100011111 #x9c5873333dc2d)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)