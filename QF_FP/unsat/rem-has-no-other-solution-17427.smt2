(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2410129554650819461159017009777016937732696533203125p243 {+ 1085425856424005 243 (1.75414e+073)}
; Y = -1.3231213351066895000940348836593329906463623046875p577 {- 1455209124381944 577 (-6.54496e+173)}
; 1.2410129554650819461159017009777016937732696533203125p243 % -1.3231213351066895000940348836593329906463623046875p577 == 1.2410129554650819461159017009777016937732696533203125p243
; [HW: 1.2410129554650819461159017009777016937732696533203125p243] 

; mpf : + 1085425856424005 243
; mpfd: + 1085425856424005 243 (1.75414e+073) class: Pos. norm. non-zero
; hwf : + 1085425856424005 243 (1.75414e+073) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011110010 #b0011110110110011000001100110100110100010100001000101)))
(assert (= y (fp #b1 #b11001000000 #b0101001010111000000101000110111011101100010011111000)))
(assert (= r (fp #b0 #b10011110010 #x3db30669a2845)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)