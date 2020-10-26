(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2403737194287318690300025991746224462985992431640625p413 {+ 1082546993248897 413 (2.62386e+124)}
; Y = 1.07972134340431669130566660896874964237213134765625p301 {+ 359033012449156 301 (4.39886e+090)}
; 1.2403737194287318690300025991746224462985992431640625p413 * 1.07972134340431669130566660896874964237213134765625p301 == 1.339257978664999182427663981798104941844940185546875p714
; [HW: 1.339257978664999182427663981798104941844940185546875p714] 

; mpf : + 1527882106298158 714
; mpfd: + 1527882106298158 714 (1.1542e+215) class: Pos. norm. non-zero
; hwf : + 1527882106298158 714 (1.1542e+215) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110011100 #b0011110110001001001000011100111111000011101010000001)))
(assert (= y (fp #b0 #b10100101100 #b0001010001101000100111100011001010110110111110000100)))
(assert (= r (fp #b0 #b11011001001 #b0101011011011001100111000110001101000101111100101110)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)