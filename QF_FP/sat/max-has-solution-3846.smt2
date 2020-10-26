(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.263573098400689875830948949442245066165924072265625p-236 {+ 1187027707742234 -236 (1.14425e-071)}
; Y = -1.437956404099699714294047225848771631717681884765625p-48 {- 1972380298307930 -48 (-5.10865e-015)}
; 1.263573098400689875830948949442245066165924072265625p-236 M -1.437956404099699714294047225848771631717681884765625p-48 == 1.263573098400689875830948949442245066165924072265625p-236
; [HW: 1.263573098400689875830948949442245066165924072265625p-236] 

; mpf : + 1187027707742234 -236
; mpfd: + 1187027707742234 -236 (1.14425e-071) class: Pos. norm. non-zero
; hwf : + 1187027707742234 -236 (1.14425e-071) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100010011 #b0100001101111001100001101100110110111100100000011010)))
(assert (= y (fp #b1 #b01111001111 #b0111000000011101111010010011000010101110100101011010)))
(assert (= r (fp #b0 #b01100010011 #b0100001101111001100001101100110110111100100000011010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)