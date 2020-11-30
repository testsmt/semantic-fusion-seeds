(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.653898449358064848269123103818856179714202880859375p752 {+ 2944896812867126 752 (3.91801e+226)}
; Y = 1.8539998963873240978017520319554023444652557373046875p-914 {+ 3846073615144395 -914 (1.33873e-275)}
; 1.653898449358064848269123103818856179714202880859375p752 + 1.8539998963873240978017520319554023444652557373046875p-914 == 1.653898449358064848269123103818856179714202880859375p752
; [HW: 1.653898449358064848269123103818856179714202880859375p752] 

; mpf : + 2944896812867126 752
; mpfd: + 2944896812867126 752 (3.91801e+226) class: Pos. norm. non-zero
; hwf : + 2944896812867126 752 (3.91801e+226) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101111 #b1010011101100101111000111000011011100101111000110110)))
(assert (= y (fp #b0 #b00001101101 #b1101101010011111101111001011100111000101010111001011)))
(assert (= r (fp #b0 #b11011101111 #b1010011101100101111000111000011011100101111000110110)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)