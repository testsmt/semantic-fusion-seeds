(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4668514531347771612246333461371250450611114501953125p-478 {+ 2102512030375157 -478 (1.87953e-144)}
; Y = -1.3283196542188486777291700491332449018955230712890625p979 {- 1478620272398417 979 (-6.78685e+294)}
; Z = -1.31356960603920658314791580778546631336212158203125p-235 {- 1412191960912884 -235 (-2.37905e-071)}
; 1.4668514531347771612246333461371250450611114501953125p-478 x -1.3283196542188486777291700491332449018955230712890625p979 -1.31356960603920658314791580778546631336212158203125p-235 == -1.94844761501840313400180093594826757907867431640625p501
; [HW: -1.94844761501840313400180093594826757907867431640625p501] 

; mpf : - 4271428325577316 501
; mpfd: - 4271428325577316 501 (-1.27561e+151) class: Neg. norm. non-zero
; hwf : - 4271428325577316 501 (-1.27561e+151) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000100001 #b0111011110000011100100111010101101001101110011110101)))
(assert (= y (fp #b1 #b11111010010 #b0101010000001100110000011100000110000001000001010001)))
(assert (= z (fp #b1 #b01100010100 #b0101000001000110000110010000001011110101001111110100)))
(assert (= r (fp #b1 #b10111110100 #b1111001011001101011101101000000001111001001001100100)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)