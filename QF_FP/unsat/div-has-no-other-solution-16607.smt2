(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.76575766900367625567014329135417938232421875p319 {+ 3448665952781056 319 (1.88582e+096)}
; Y = 1.2829007628407642638279639868414960801601409912109375p-224 {+ 1274071770112495 -224 (4.75854e-068)}
; 1.76575766900367625567014329135417938232421875p319 / 1.2829007628407642638279639868414960801601409912109375p-224 == 1.37637899995764900751282766577787697315216064453125p543
; [HW: 1.37637899995764900751282766577787697315216064453125p543] 

; mpf : + 1695060323959348 543
; mpfd: + 1695060323959348 543 (3.96301e+163) class: Pos. norm. non-zero
; hwf : + 1695060323959348 543 (3.96301e+163) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100111110 #b1100010000001000101100011101000100001000001100000000)))
(assert (= y (fp #b0 #b01100011111 #b0100100001101100001011110011010001101010000111101111)))
(assert (= r (fp #b0 #b11000011110 #b0110000001011010010111111100011110111000001000110100)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)