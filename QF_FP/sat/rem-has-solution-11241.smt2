(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7274428999324957789696100007859058678150177001953125p80 {- 3276111573069301 80 (-2.08835e+024)}
; Y = 1.5737721694174393594067851154250092804431915283203125p-667 {+ 2584040128383941 -667 (2.57001e-201)}
; -1.7274428999324957789696100007859058678150177001953125p80 % 1.5737721694174393594067851154250092804431915283203125p-667 == -1.416389021500262135333514379453845322132110595703125p-667
; [HW: -1.416389021500262135333514379453845322132110595703125p-667] 

; mpf : - 1875249442069746 -667
; mpfd: - 1875249442069746 -667 (-2.313e-201) class: Neg. norm. non-zero
; hwf : - 1875249442069746 -667 (-2.313e-201) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001001111 #b1011101000111001101100101010100011101010110111110101)))
(assert (= y (fp #b0 #b00101100100 #b1001001011100010101110111001111100000000101111000101)))
(assert (= r (fp #b0 #b00101100001 #x42521889f7698)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)