(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0437958973364713788356539225787855684757232666015625p-329 {- 197239186924889 -329 (-9.54436e-100)}
; Y = 1.800948976388976774387629120610654354095458984375p899 {+ 3607153511608176 899 (7.61145e+270)}
; -1.0437958973364713788356539225787855684757232666015625p-329 M 1.800948976388976774387629120610654354095458984375p899 == 1.800948976388976774387629120610654354095458984375p899
; [HW: 1.800948976388976774387629120610654354095458984375p899] 

; mpf : + 3607153511608176 899
; mpfd: + 3607153511608176 899 (7.61145e+270) class: Pos. norm. non-zero
; hwf : + 3607153511608176 899 (7.61145e+270) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010110110 #b0000101100110110001101010011101011000010010101011001)))
(assert (= y (fp #b0 #b11110000010 #b1100110100001010111111011111101101011010111101110000)))
(assert (= r (fp #b0 #b11110000010 #b1100110100001010111111011111101101011010111101110000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)