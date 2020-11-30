(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.211416714524251592166592672583647072315216064453125p920 {- 952136236751314 920 (-1.07372e+277)}
; Y = 1.1328709263665508455432018308783881366252899169921875p293 {+ 598397454472771 293 (1.80289e+088)}
; Z = -1.0642253046897207635623772148392163217067718505859375p-440 {- 289245058268383 -440 (-3.74831e-133)}
; -1.211416714524251592166592672583647072315216064453125p920 x 1.1328709263665508455432018308783881366252899169921875p293 -1.0642253046897207635623772148392163217067718505859375p-440 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110010111 #b0011011000011111011001111110001010110101100111010010)))
(assert (= y (fp #b0 #b10100100100 #b0010001000000011110101000011101101010101011001000011)))
(assert (= z (fp #b1 #b01001000111 #b0001000001110001000100011100111100110111110011011111)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)