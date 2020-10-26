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
(declare-fun skoA () Real)
(declare-fun skoX () Real)
(declare-fun pi () Real)
(assert (let ((?v_2 (* skoX (* skoX (* skoA (/ 1 6))))) (?v_0 (* skoA (/ 1 2000)))) (let ((?v_1 (<= skoX ?v_0)) (?v_3 (<= ?v_0 skoX))) (and (<= (* skoX (+ (* skoA (* skoA (* skoA (+ (/ (- 1) 6) (* skoA (* skoA (/ 1 120))))))) ?v_2)) (* skoA (* skoA (+ (/ 1 2000) (* skoA (* skoA (+ (/ (- 1) 12000) (* skoA (* skoA (/ 1 240000)))))))))) (and ?v_1 (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= (* pi (/ 1 2)) skoA)) (and (not (<= skoX 0)) (and (not (<= skoA skoX)) (and (or (not ?v_3) (not ?v_1)) (and (or (not (<= (* skoX ?v_2) (* skoA ?v_0))) ?v_1) ?v_3))))))))))))
(check-sat)
(exit)
