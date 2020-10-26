(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.63172962833208412547492116573266685009002685546875p980 {+ 2845057318755276 980 (1.66742e+295)}
; Y = -1.6608285904300295054980551867629401385784149169921875p-963 {- 2976107393616451 -963 (-2.13029e-290)}
; 1.63172962833208412547492116573266685009002685546875p980 + -1.6608285904300295054980551867629401385784149169921875p-963 == 1.63172962833208412547492116573266685009002685546875p980
; [HW: 1.63172962833208412547492116573266685009002685546875p980] 

; mpf : + 2845057318755276 980
; mpfd: + 2845057318755276 980 (1.66742e+295) class: Pos. norm. non-zero
; hwf : + 2845057318755276 980 (1.66742e+295) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111010011 #b1010000110111001000010000110110110011001101111001100)))
(assert (= y (fp #b1 #b00000111100 #b1010100100101100000100000000000000101000101001000011)))
(assert (= r (fp #b0 #b11111010011 #b1010000110111001000010000110110110011001101111001100)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)