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
(set-info :status sat)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (not (<= (* skoX (+ (+ (* skoC (/ (- 306432) 125)) (* skoS (/ 12096 25))) (* skoX (+ (+ (* skoC (/ 536256 15625)) (* skoS (/ (- 21168) 3125))) (* skoX (+ (+ (* skoC (/ (- 625632) 1953125)) (* skoS (/ 24696 390625))) (* skoX (+ (+ (* skoC (/ 957999 488281250)) (* skoS (/ (- 151263) 390625000))) (* skoX (+ (+ (* skoC (/ (- 957999) 122070312500)) (* skoS (/ 151263 97656250000))) (* skoX (+ (* skoC (/ 2235331 122070312500000)) (* skoS (/ (- 352947) 97656250000000)))))))))))))) (+ (* skoC (- 87552)) (* skoS 17280)))) (not (<= skoX (/ 5000 29)))))
(check-sat)
(exit)
