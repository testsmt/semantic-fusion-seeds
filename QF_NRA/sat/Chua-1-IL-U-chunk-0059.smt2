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
(assert (let ((?v_0 (* skoC (/ (- 235) 42)))) (and (not (<= (* skoX (+ (/ (- 4968) 390625) (* skoX (+ (/ 1863 1220703125) (* skoX (+ (/ (- 1863) 15258789062500) (* skoX (+ (/ 39123 6103515625000000000) (* skoX (+ (/ (- 16767) 76293945312500000000000) (* skoX (/ 16767 3814697265625000000000000000)))))))))))) (/ (- 6624) 125))) (and (not (<= (* skoX (+ (/ 150768 78125) (* skoX (+ (/ (- 56538) 244140625) (* skoX (+ (/ 28269 1525878906250) (* skoX (+ (/ (- 593649) 610351562500000000) (* skoX (+ (/ 254421 7629394531250000000000) (* skoX (/ (- 254421) 381469726562500000000000000)))))))))))) (+ (+ (/ 201024 25) (* skoC (/ 27072 5))) (* skoS (/ 24192 25))))) (or (not (<= ?v_0 skoS)) (not (<= skoS ?v_0)))))))
(check-sat)
(exit)
