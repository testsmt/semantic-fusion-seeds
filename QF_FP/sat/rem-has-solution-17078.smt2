(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.137310247697503218233805455383844673633575439453125p-863 {- 618390380364626 -863 (-1.84924e-260)}
; Y = -1.8164802506455071107183130152407102286815643310546875p-524 {- 3677100152562475 -524 (-3.3076e-158)}
; -1.137310247697503218233805455383844673633575439453125p-863 % -1.8164802506455071107183130152407102286815643310546875p-524 == -1.137310247697503218233805455383844673633575439453125p-863
; [HW: -1.137310247697503218233805455383844673633575439453125p-863] 

; mpf : - 618390380364626 -863
; mpfd: - 618390380364626 -863 (-1.84924e-260) class: Neg. norm. non-zero
; hwf : - 618390380364626 -863 (-1.84924e-260) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010100000 #b0010001100100110110000111010111101000100001101010010)))
(assert (= y (fp #b1 #b00111110011 #b1101000100000100110110011000011001011010001100101011)))
(assert (= r (fp #b1 #b00010100000 #x2326c3af44352)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)