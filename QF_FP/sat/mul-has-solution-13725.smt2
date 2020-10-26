(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9601096786418199524604233374702744185924530029296875p991 {+ 4323949590966107 991 (4.1021e+298)}
; Y = 1.7383147543279242608349477450246922671794891357421875p909 {+ 3325074052473379 909 (7.52306e+273)}
; 1.9601096786418199524604233374702744185924530029296875p991 * 1.7383147543279242608349477450246922671794891357421875p909 == 1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b0 #b11111011110 #b1111010111001001101111110111011001010110111101011011)))
(assert (= y (fp #b0 #b11110001100 #b1011110100000010001100100001101111111110001000100011)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)