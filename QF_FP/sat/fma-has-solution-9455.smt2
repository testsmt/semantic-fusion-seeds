(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.652636081688755975704907541512511670589447021484375p454 {+ 2939211614302022 454 (7.68768e+136)}
; Y = -1.4851998885813999518035188884823583066463470458984375p584 {- 2185146037415399 584 (-9.40378e+175)}
; Z = 1.2353331998905876520922220151987858116626739501953125p632 {+ 1059846511335157 632 (2.20161e+190)}
; 1.652636081688755975704907541512511670589447021484375p454 x -1.4851998885813999518035188884823583066463470458984375p584 1.2353331998905876520922220151987858116626739501953125p632 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111000101 #b1010011100010011001010001000001100001010111101000110)))
(assert (= y (fp #b1 #b11001000111 #b0111110000110110000011110101010101111010110111100111)))
(assert (= z (fp #b0 #b11001110111 #b0011110000111110110010111110110100110001011011110101)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)