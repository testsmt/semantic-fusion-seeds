(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.400936886443552520375988024170510470867156982421875p452 {- 1805659212386270 452 (-1.62921e+136)}
; Y = 1.5982278955469613190842892436194233596324920654296875p340 {+ 2694178927467931 340 (3.57962e+102)}
; -1.400936886443552520375988024170510470867156982421875p452 % 1.5982278955469613190842892436194233596324920654296875p340 == -1.984294876624648651386451092548668384552001953125p338
; [HW: -1.984294876624648651386451092548668384552001953125p338] 

; mpf : - 4432870039589456 338
; mpfd: - 4432870039589456 338 (-1.11108e+102) class: Neg. norm. non-zero
; hwf : - 4432870039589456 338 (-1.11108e+102) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111000011 #b0110011010100011110011001011111100001000111111011110)))
(assert (= y (fp #b0 #b10101010011 #b1001100100100101011101101001111011101101110110011011)))
(assert (= r (fp #b1 #b10101010001 #xfbfabfc0b9250)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)