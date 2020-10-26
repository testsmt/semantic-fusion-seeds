(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.52126447228738914674295301665551960468292236328125p466 {+ 2347566483154964 466 (2.89856e+140)}
; Y = 1.4897166580236389510361050270148552954196929931640625p643 {+ 2205487758592385 643 (5.4374e+193)}
; 1.52126447228738914674295301665551960468292236328125p466 * 1.4897166580236389510361050270148552954196929931640625p643 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111010001 #b1000010101110001100101101010010100001010100000010100)))
(assert (= y (fp #b0 #b11010000010 #b0111110101011110000100100010011010000100100110000001)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)