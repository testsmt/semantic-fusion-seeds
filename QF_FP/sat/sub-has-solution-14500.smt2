(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6202532240318998635331126934033818542957305908203125p-488 {+ 2793372188625413 -488 (2.02743e-147)}
; Y = -1.3555036802143394236708218159037642180919647216796875p-747 {- 1601046241742139 -747 (-1.83102e-225)}
; 1.6202532240318998635331126934033818542957305908203125p-488 - -1.3555036802143394236708218159037642180919647216796875p-747 == 1.6202532240318998635331126934033818542957305908203125p-488
; [HW: 1.6202532240318998635331126934033818542957305908203125p-488] 

; mpf : + 2793372188625413 -488
; mpfd: + 2793372188625413 -488 (2.02743e-147) class: Pos. norm. non-zero
; hwf : + 2793372188625413 -488 (2.02743e-147) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000010111 #b1001111011001000111010100101000001110100101000000101)))
(assert (= y (fp #b1 #b00100010100 #b0101101100000010010010100000100000100000110100111011)))
(assert (= r (fp #b0 #b01000010111 #b1001111011001000111010100101000001110100101000000101)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)