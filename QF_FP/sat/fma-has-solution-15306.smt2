(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7543189572315271984592754961340688169002532958984375p125 {- 3397150574706407 125 (-7.46205e+037)}
; Y = -1.3763901000613840697184286909759975969791412353515625p303 {- 1695110314382393 303 (-2.243e+091)}
; Z = 1.6437228302698805304515872194315306842327117919921875p386 {+ 2899069898533315 386 (2.59064e+116)}
; -1.7543189572315271984592754961340688169002532958984375p125 x -1.3763901000613840697184286909759975969791412353515625p303 1.6437228302698805304515872194315306842327117919921875p386 == 1.20731362254192919891693236422725021839141845703125p429
; [HW: 1.20731362254192919891693236422725021839141845703125p429] 

; mpf : + 933657553228660 429
; mpfd: + 933657553228660 429 (1.67374e+129) class: Pos. norm. non-zero
; hwf : + 933657553228660 429 (1.67374e+129) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001111100 #b1100000100011011000011000001010000001111111011100111)))
(assert (= y (fp #b1 #b10100101110 #b0110000001011011000110100000001001001101010000111001)))
(assert (= z (fp #b0 #b10110000001 #b1010010011001011000001001111011110110010100111000011)))
(assert (= r (fp #b0 #b10110101100 #b0011010100010010100000010110110011010101001101110100)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)