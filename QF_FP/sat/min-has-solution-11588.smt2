(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1099961735272552143527491352870129048824310302734375p-670 {- 495378726109527 -670 (-2.26581e-202)}
; Y = -1.4538312047165415918925646110437810420989990234375p871 {- 2043874044450520 871 (-2.28897e+262)}
; -1.1099961735272552143527491352870129048824310302734375p-670 m -1.4538312047165415918925646110437810420989990234375p871 == -1.4538312047165415918925646110437810420989990234375p871
; [HW: -1.4538312047165415918925646110437810420989990234375p871] 

; mpf : - 2043874044450520 871
; mpfd: - 2043874044450520 871 (-2.28897e+262) class: Neg. norm. non-zero
; hwf : - 2043874044450520 871 (-2.28897e+262) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101100001 #b0001110000101000101101011000111111111100000101010111)))
(assert (= y (fp #b1 #b11101100110 #b0111010000101110010010000010011000101001011011011000)))
(assert (= r (fp #b1 #b11101100110 #b0111010000101110010010000010011000101001011011011000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)