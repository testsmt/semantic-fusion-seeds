(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.522640700334856322939458550536073744297027587890625p675 {- 2353764463276714 675 (-2.38696e+203)}
; Y = 1.55691151122422954955482055083848536014556884765625p678 {+ 2508106474427780 678 (1.95254e+204)}
; -1.522640700334856322939458550536073744297027587890625p675 - 1.55691151122422954955482055083848536014556884765625p678 == -1.7472415987660865344111016383976675570011138916015625p678
; [HW: -1.7472415987660865344111016383976675570011138916015625p678] 

; mpf : - 3365276985758681 678
; mpfd: - 3365276985758681 678 (-2.19124e+204) class: Neg. norm. non-zero
; hwf : - 3365276985758681 678 (-2.19124e+204) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010100010 #b1000010111001011110001111110101101111111001010101010)))
(assert (= y (fp #b0 #b11010100101 #b1000111010010001110000001011011101111001010110000100)))
(assert (= r (fp #b1 #b11010100101 #b1011111101001011001110011011010011101001001111011001)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)