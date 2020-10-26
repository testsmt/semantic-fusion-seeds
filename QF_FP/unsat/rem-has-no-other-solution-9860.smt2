(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2893614653475118370096197395469062030315399169921875p293 {+ 1303168187514435 293 (2.05193e+088)}
; Y = 1.6474739722012585740884560436825267970561981201171875p-232 {+ 2915963539937683 -232 (2.38704e-070)}
; 1.2893614653475118370096197395469062030315399169921875p293 % 1.6474739722012585740884560436825267970561981201171875p-232 == 1.403415738565556569739101178129203617572784423828125p-232
; [HW: 1.403415738565556569739101178129203617572784423828125p-232] 

; mpf : + 1816822969879234 -232
; mpfd: + 1816822969879234 -232 (2.03342e-070) class: Pos. norm. non-zero
; hwf : + 1816822969879234 -232 (2.03342e-070) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100100100 #b0100101000010011100101111100111001100011111001000011)))
(assert (= y (fp #b0 #b01100010111 #b1010010111000000110110101010111110011101100110010011)))
(assert (= r (fp #b1 #b01100010100 #xf3d4cd9e47688)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)