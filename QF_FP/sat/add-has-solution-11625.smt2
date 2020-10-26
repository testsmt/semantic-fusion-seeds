(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.765400820923900493397695754538290202617645263671875p-502 {- 3447058851901950 -502 (-1.3483e-151)}
; Y = 1.640498826575643942504711958463303744792938232421875p806 {+ 2884550276697310 806 (7.00088e+242)}
; -1.765400820923900493397695754538290202617645263671875p-502 + 1.640498826575643942504711958463303744792938232421875p806 == 1.6404988265756437204601070334319956600666046142578125p806
; [HW: 1.6404988265756437204601070334319956600666046142578125p806] 

; mpf : + 2884550276697309 806
; mpfd: + 2884550276697309 806 (7.00088e+242) class: Pos. norm. non-zero
; hwf : + 2884550276697309 806 (7.00088e+242) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000001001 #b1100001111110001010011101110011000110011000111111110)))
(assert (= y (fp #b0 #b11100100101 #b1010001111110111101110110010100101000100110011011110)))
(assert (= r (fp #b0 #b11100100101 #b1010001111110111101110110010100101000100110011011101)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)