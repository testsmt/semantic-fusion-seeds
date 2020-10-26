(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.432772686301810427522696045343764126300811767578125p173 {+ 1949034908764962 173 (1.7154e+052)}
; Y = 1.784689394696187481059723722864873707294464111328125p-170 {+ 3533926865555330 -170 (1.19251e-051)}
; 1.432772686301810427522696045343764126300811767578125p173 M 1.784689394696187481059723722864873707294464111328125p-170 == 1.432772686301810427522696045343764126300811767578125p173
; [HW: 1.432772686301810427522696045343764126300811767578125p173] 

; mpf : + 1949034908764962 173
; mpfd: + 1949034908764962 173 (1.7154e+052) class: Pos. norm. non-zero
; hwf : + 1949034908764962 173 (1.7154e+052) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010101100 #b0110111011001010001100001101011001000100101100100010)))
(assert (= y (fp #b0 #b01101010101 #b1100100011100001011001110111011110111100111110000010)))
(assert (= r (fp #b0 #b10010101100 #b0110111011001010001100001101011001000100101100100010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)