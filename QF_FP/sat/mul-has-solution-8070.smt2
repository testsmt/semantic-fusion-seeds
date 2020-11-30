(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8775220449149490065110512659884989261627197265625p880 {+ 3952007954488360 880 (1.5135e+265)}
; Y = 1.8603822881682592349505966922151856124401092529296875p684 {+ 3874817352390747 684 (1.4932e+206)}
; 1.8775220449149490065110512659884989261627197265625p880 * 1.8603822881682592349505966922151856124401092529296875p684 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101101111 #b1110000010100101010010001110010001101101110000101000)))
(assert (= y (fp #b0 #b11010101011 #b1101110001000010000000110111110110111101100001011011)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)