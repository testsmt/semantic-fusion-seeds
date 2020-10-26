(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun skoX () Real)
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (and (<= (* skoX (+ (/ (- 76101451776) 125) (* skoX (+ (/ 133177540608 15625) (* skoX (+ (/ (- 155373797376) 1953125) (* skoX (+ (/ 133827821568 244140625) (* skoX (+ (/ (- 89218547712) 30517578125) (* skoX (+ (/ 47165013504 3814697265625) (* skoX (+ (/ (- 19923152256) 476837158203125) (* skoX (+ (/ 6692933961 59604644775390625) (* skoX (+ (/ (- 3510763809) 14901161193847656250) (* skoX (+ (/ 11016534711 29802322387695312500000) (* skoX (+ (/ (- 5931980229) 14901161193847656250000000) (* skoX (/ 13841287201 59604644775390625000000000000)))))))))))))))))))))))) (- 21743271936)) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))
(check-sat)
(exit)
