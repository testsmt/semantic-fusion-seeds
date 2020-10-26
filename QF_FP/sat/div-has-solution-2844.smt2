(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3885879157730436350703939751838333904743194580078125p-887 {- 1750044392676157 -887 (-1.34576e-267)}
; Y = -1.6123610605190175082412906704121269285678863525390625p85 {- 2757829043969649 85 (-6.23752e+025)}
; -1.3885879157730436350703939751838333904743194580078125p-887 / -1.6123610605190175082412906704121269285678863525390625p85 == 1.7224279967739466457032904145307838916778564453125p-973
; [HW: 1.7224279967739466457032904145307838916778564453125p-973] 

; mpf : + 3253526457073160 -973
; mpfd: + 3253526457073160 -973 (2.15752e-293) class: Pos. norm. non-zero
; hwf : + 3253526457073160 -973 (2.15752e-293) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010001000 #b0110001101111010011111110110010111011101101100111101)))
(assert (= y (fp #b1 #b10001010100 #b1001110011000011101100011100100001000101111001110001)))
(assert (= r (fp #b0 #b00000110010 #b1011100011110001000010101000101111011011111000001000)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)