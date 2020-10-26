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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ (- 235) 42)))) (let ((?v_1 (not (<= skoS ?v_0))) (?v_3 (<= ?v_0 skoS))) (and (<= (* skoX (+ (/ (- 151632) 78125) (* skoX (+ (/ 56862 244140625) (* skoX (+ (/ (- 28431) 1525878906250) (* skoX (+ (/ 597051 610351562500000000) (* skoX (+ (/ (- 255879) 7629394531250000000000) (* skoX (/ 255879 381469726562500000000000000)))))))))))) (+ (+ (/ (- 202176) 25) (* skoC (/ 27072 5))) (* skoS (/ 24192 25)))) (and (<= (* skoX (+ (/ (- 4968) 390625) (* skoX (+ (/ 1863 1220703125) (* skoX (+ (/ (- 1863) 15258789062500) (* skoX (+ (/ 39123 6103515625000000000) (* skoX (+ (/ (- 16767) 76293945312500000000000) (* skoX (/ 16767 3814697265625000000000000000)))))))))))) (/ (- 6624) 125)) (and (<= (* skoX (+ (/ 4968 390625) (* skoX (+ (/ (- 1863) 1220703125) (* skoX (+ (/ 1863 15258789062500) (* skoX (+ (/ (- 39123) 6103515625000000000) (* skoX (+ (/ 16767 76293945312500000000000) (* skoX (/ (- 16767) 3814697265625000000000000000)))))))))))) (/ 6624 125)) (and ?v_2 (and ?v_1 (and ?v_3 (and (or ?v_1 ?v_2) (and (or ?v_3 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX))))))))))))))
(check-sat)
(exit)
