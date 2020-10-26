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
(declare-fun skoA () Real)
(declare-fun pi () Real)
(assert (let ((?v_0 (* skoA (* skoA (* skoA (+ (/ (- 1) 6) (* skoA (* skoA (/ 1 120)))))))) (?v_1 (* skoA (/ 1 6))) (?v_2 (* skoA (* skoA (+ (/ 1 2000) (* skoA (* skoA (+ (/ (- 1) 12000) (* skoA (* skoA (/ 1 240000)))))))))) (?v_3 (* skoA (/ 1 2000)))) (let ((?v_4 (not (<= skoX ?v_3)))) (and (not (<= (* skoX (+ ?v_0 (* skoX (* skoX (+ ?v_1 (* skoX (* skoX (+ (* skoA (/ (- 1) 120)) (* skoX (* skoX (* skoA (/ 1 5040)))))))))))) ?v_2)) (and ?v_4 (and (not (<= (* skoX (+ ?v_0 (* skoX (* skoX ?v_1)))) ?v_2)) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= (* pi (/ 1 2)) skoA)) (and (not (<= skoX 0)) (and (not (<= skoA skoX)) (or (not (<= ?v_3 skoX)) ?v_4))))))))))))
(check-sat)
(exit)
