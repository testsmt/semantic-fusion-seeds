(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8890240779867573106542977257049642503261566162109375p-208 {+ 4003808506344559 -208 (4.59196e-063)}
; Y = 1.905233340020697330174925809842534363269805908203125p-381 {+ 4076808532800562 -381 (3.8683e-115)}
; 1.8890240779867573106542977257049642503261566162109375p-208 - 1.905233340020697330174925809842534363269805908203125p-381 == 1.8890240779867573106542977257049642503261566162109375p-208
; [HW: 1.8890240779867573106542977257049642503261566162109375p-208] 

; mpf : + 4003808506344559 -208
; mpfd: + 4003808506344559 -208 (4.59196e-063) class: Pos. norm. non-zero
; hwf : + 4003808506344559 -208 (4.59196e-063) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100101111 #b1110001110010111000101001111110001001111010001101111)))
(assert (= y (fp #b0 #b01010000010 #b1110011110111101010111110100011010100011010000110010)))
(assert (= r (fp #b0 #b01100101111 #b1110001110010111000101001111110001001111010001101111)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)