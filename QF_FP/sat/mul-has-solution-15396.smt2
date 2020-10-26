(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5173336306080802415863217902369797229766845703125p590 {- 2329863546032776 590 (-6.14863e+177)}
; Y = -1.2219364173425166786302042964962311089038848876953125p-696 {- 999512766443701 -696 (-3.71682e-210)}
; -1.5173336306080802415863217902369797229766845703125p590 * -1.2219364173425166786302042964962311089038848876953125p-696 == 1.8540852204985511786361485064844600856304168701171875p-106
; [HW: 1.8540852204985511786361485064844600856304168701171875p-106] 

; mpf : + 3846457880779923 -106
; mpfd: + 3846457880779923 -106 (2.28534e-032) class: Pos. norm. non-zero
; hwf : + 3846457880779923 -106 (2.28534e-032) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001001101 #b1000010001101111111110100001000010010101001010001000)))
(assert (= y (fp #b1 #b00101000111 #b0011100011010000110100110011011001000111000010110101)))
(assert (= r (fp #b0 #b01110010101 #b1101101010100101010101000011101000001001110010010011)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)