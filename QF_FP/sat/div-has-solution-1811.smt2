(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.778291543073894143134339174139313399791717529296875p-121 {+ 3505113503373198 -121 (6.68919e-037)}
; Y = -1.8494065503173329201302976798615418374538421630859375p741 {- 3825387023495199 741 (-2.13924e+223)}
; 1.778291543073894143134339174139313399791717529296875p-121 / -1.8494065503173329201302976798615418374538421630859375p741 == -1.9230942409809930193631544170784763991832733154296875p-863
; [HW: -1.9230942409809930193631544170784763991832733154296875p-863] 

; mpf : - 4157246879709851 -863
; mpfd: - 4157246879709851 -863 (-3.1269e-260) class: Neg. norm. non-zero
; hwf : - 4157246879709851 -863 (-3.1269e-260) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110000110 #b1100011100111110000111010101010001000001011110001110)))
(assert (= y (fp #b1 #b11011100100 #b1101100101110010101101010010101010011111000000011111)))
(assert (= r (fp #b1 #b00010100000 #b1110110001001111111001110111100000100011101010011011)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)