(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2573685483995762357523062746622599661350250244140625p-714 {- 1159084898669217 -714 (-1.45897e-215)}
; Y = -1.52482637780897345436414980213157832622528076171875p-875 {- 2363607879534700 -875 (-6.05305e-264)}
; -1.2573685483995762357523062746622599661350250244140625p-714 M -1.52482637780897345436414980213157832622528076171875p-875 == -1.52482637780897345436414980213157832622528076171875p-875
; [HW: -1.52482637780897345436414980213157832622528076171875p-875] 

; mpf : - 2363607879534700 -875
; mpfd: - 2363607879534700 -875 (-6.05305e-264) class: Neg. norm. non-zero
; hwf : - 2363607879534700 -875 (-6.05305e-264) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110101 #b0100000111100010111001111011101001100101001010100001)))
(assert (= y (fp #b1 #b00010010100 #b1000011001011011000001011000000011000100100001101100)))
(assert (= r (fp #b1 #b00010010100 #b1000011001011011000001011000000011000100100001101100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)