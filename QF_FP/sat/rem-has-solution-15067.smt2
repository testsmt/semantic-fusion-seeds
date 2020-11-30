(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8789559337095074198487054673023521900177001953125p215 {+ 3958465615529224 215 (9.89386e+064)}
; Y = -1.74649216607918855714842720772139728069305419921875p850 {- 3361901840989228 850 (-1.31118e+256)}
; 1.8789559337095074198487054673023521900177001953125p215 % -1.74649216607918855714842720772139728069305419921875p850 == 1.8789559337095074198487054673023521900177001953125p215
; [HW: 1.8789559337095074198487054673023521900177001953125p215] 

; mpf : + 3958465615529224 215
; mpfd: + 3958465615529224 215 (9.89386e+064) class: Pos. norm. non-zero
; hwf : + 3958465615529224 215 (9.89386e+064) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011010110 #b1110000100000011010000011000110111101000010100001000)))
(assert (= y (fp #b1 #b11101010001 #b1011111100011010000111000101000000000111110000101100)))
(assert (= r (fp #b0 #b10011010110 #xe103418de8508)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)