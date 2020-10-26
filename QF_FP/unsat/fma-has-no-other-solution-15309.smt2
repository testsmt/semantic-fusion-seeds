(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.75144531327770636153218219988048076629638671875p144 {+ 3384208832866784 144 (3.90585e+043)}
; Y = 1.0898639327837706947121887424145825207233428955078125p-509 {+ 404711174199037 -509 (6.50286e-154)}
; Z = 1.74916907448257408219660646864213049411773681640625p443 {+ 3373957564677220 443 (3.97301e+133)}
; 1.75144531327770636153218219988048076629638671875p144 x 1.0898639327837706947121887424145825207233428955078125p-509 1.74916907448257408219660646864213049411773681640625p443 == 1.74916907448257408219660646864213049411773681640625p443
; [HW: 1.74916907448257408219660646864213049411773681640625p443] 

; mpf : + 3373957564677220 443
; mpfd: + 3373957564677220 443 (3.97301e+133) class: Pos. norm. non-zero
; hwf : + 3373957564677220 443 (3.97301e+133) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010001111 #b1100000001011110101110000101010101000010100111100000)))
(assert (= y (fp #b0 #b01000000010 #b0001011100000001010100101001110001100101011011111101)))
(assert (= z (fp #b0 #b10110111010 #b1011111111001001100010110110001000010011110001100100)))
(assert (= r (fp #b0 #b10110111010 #b1011111111001001100010110110001000010011110001100100)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)