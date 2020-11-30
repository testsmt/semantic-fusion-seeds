(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.9033281308104050832952225391636602580547332763671875p-949 {- 4068228233311027 -949 (-3.99989e-286)}
; Y = -1.5382296831347925802901954739354550838470458984375p363 {- 2423971000405592 363 (-2.89008e+109)}
; -1.9033281308104050832952225391636602580547332763671875p-949 M -1.5382296831347925802901954739354550838470458984375p363 == -1.9033281308104050832952225391636602580547332763671875p-949
; [HW: -1.9033281308104050832952225391636602580547332763671875p-949] 

; mpf : - 4068228233311027 -949
; mpfd: - 4068228233311027 -949 (-3.99989e-286) class: Neg. norm. non-zero
; hwf : - 4068228233311027 -949 (-3.99989e-286) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001001010 #b1110011101000000100000110010101101100011001100110011)))
(assert (= y (fp #b1 #b10101101010 #b1000100111001001011010111010011011001100111001011000)))
(assert (= r (fp #b1 #b00001001010 #b1110011101000000100000110010101101100011001100110011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)