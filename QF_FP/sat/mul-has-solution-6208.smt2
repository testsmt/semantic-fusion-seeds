(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9663282285530165882647679609362967312335968017578125p-460 {+ 4351955450028957 -460 (6.60477e-139)}
; Y = 1.144848053209525318152373074553906917572021484375p-310 {+ 652337638459760 -310 (5.48844e-094)}
; 1.9663282285530165882647679609362967312335968017578125p-460 * 1.144848053209525318152373074553906917572021484375p-310 == 1.125573522214927901785586072946898639202117919921875p-769
; [HW: 1.125573522214927901785586072946898639202117919921875p-769] 

; mpf : + 565532867854750 -769
; mpfd: + 565532867854750 -769 (3.62499e-232) class: Pos. norm. non-zero
; hwf : + 565532867854750 -769 (3.62499e-232) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000110011 #b1111011101100001010010010110101011010110001110011101)))
(assert (= y (fp #b0 #b01011001001 #b0010010100010100110000110001001101101100100101110000)))
(assert (= r (fp #b0 #b00011111110 #b0010000000100101100101100001101100101000000110011110)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)