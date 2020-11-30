(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.149061329974085055027899215929210186004638671875p842 {+ 671312550126640 842 (3.36976e+253)}
; Y = 1.35212533485113350906203777412883937358856201171875p-140 {+ 1585831526823276 -140 (9.70102e-043)}
; 1.149061329974085055027899215929210186004638671875p842 * 1.35212533485113350906203777412883937358856201171875p-140 == 1.55367493555569868846077952184714376926422119140625p702
; [HW: 1.55367493555569868846077952184714376926422119140625p702] 

; mpf : + 2493530233453028 702
; mpfd: + 2493530233453028 702 (3.26902e+211) class: Pos. norm. non-zero
; hwf : + 2493530233453028 702 (3.26902e+211) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101001001 #b0010011000101000111000100010000101010110010000110000)))
(assert (= y (fp #b0 #b01101110011 #b0101101000100100111000101100110101000111010101101100)))
(assert (= r (fp #b0 #b11010111101 #b1000110110111101101000111111110011010011100111100100)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)