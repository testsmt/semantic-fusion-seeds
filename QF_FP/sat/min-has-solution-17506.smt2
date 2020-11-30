(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.3337602862361885858177856789552606642246246337890625p-296 {+ 1503122700724369 -296 (1.04761e-089)}
; Y = -1.8578255677612107721330403364845551550388336181640625p341 {- 3863302907318273 341 (-8.32211e+102)}
; 1.3337602862361885858177856789552606642246246337890625p-296 m -1.8578255677612107721330403364845551550388336181640625p341 == -1.8578255677612107721330403364845551550388336181640625p341
; [HW: -1.8578255677612107721330403364845551550388336181640625p341] 

; mpf : - 3863302907318273 341
; mpfd: - 3863302907318273 341 (-8.32211e+102) class: Neg. norm. non-zero
; hwf : - 3863302907318273 341 (-8.32211e+102) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011010111 #b0101010101110001010100000110101000010110100010010001)))
(assert (= y (fp #b1 #b10101010100 #b1101101110011010011101001101011100110101000000000001)))
(assert (= r (fp #b1 #b10101010100 #b1101101110011010011101001101011100110101000000000001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)