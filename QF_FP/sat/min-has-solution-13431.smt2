(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.710961571416223403474532460677437484264373779296875p221 {+ 3201886268104846 221 (5.76593e+066)}
; Y = 1.9686146711496126382456850478774867951869964599609375p-834 {+ 4362252672054991 -834 (1.71848e-251)}
; 1.710961571416223403474532460677437484264373779296875p221 m 1.9686146711496126382456850478774867951869964599609375p-834 == 1.9686146711496126382456850478774867951869964599609375p-834
; [HW: 1.9686146711496126382456850478774867951869964599609375p-834] 

; mpf : + 4362252672054991 -834
; mpfd: + 4362252672054991 -834 (1.71848e-251) class: Pos. norm. non-zero
; hwf : + 4362252672054991 -834 (1.71848e-251) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011011100 #b1011011000000001100100111101100111110010000010001110)))
(assert (= y (fp #b0 #b00010111101 #b1111011111110111001000011000111100000011011011001111)))
(assert (= r (fp #b0 #b00010111101 #b1111011111110111001000011000111100000011011011001111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)