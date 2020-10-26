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
(declare-fun skoSX () Real)
(declare-fun skoSMX () Real)
(assert (let ((?v_0 (+ (+ (- 12) (* skoSMX (- 3))) (* skoSX (- 3)))) (?v_1 (* skoSX (- 6)))) (and (<= (* skoX (+ (+ (+ (- 1536) (* skoSMX (- 384))) (* skoSX (- 384))) (* skoX (+ (+ (* skoSMX 4992) (* skoSX (- 4992))) (* skoX (+ (+ (+ 3072 (* skoSMX 768)) (* skoSX 768)) (* skoX (+ (+ (* skoSMX (- 3552)) (* skoSX 3552)) (* skoX (+ (+ (+ (- 1920) (* skoSMX (- 480))) (* skoSX (- 480))) (* skoX (+ (+ (* skoSMX 912) (* skoSX (- 912))) (* skoX (+ (+ (+ 384 (* skoSMX 96)) (* skoSX 96)) (* skoX (+ (+ (* skoSMX (- 60)) (* skoSX 60)) (* skoX ?v_0))))))))))))))))) (+ (* skoSMX 2304) (* skoSX (- 2304)))) (and (not (<= (* skoX (* skoX (+ (- 256) (* skoX (* skoX (+ 160 (* skoX (* skoX (+ (- 32) (* skoX skoX)))))))))) (- 128))) (and (<= (* skoX (+ (+ (+ (- 24) (* skoSMX (- 6))) ?v_1) (* skoX (+ (+ (* skoSMX 24) (* skoSX (- 24))) (* skoX (+ (+ 12 (* skoSMX 3)) (* skoSX 3))))))) (+ (* skoSMX 36) (* skoSX (- 36)))) (and (<= (* skoX (+ ?v_0 (* skoX (+ (* skoSMX 6) ?v_1)))) (+ (* skoSMX 18) (* skoSX (- 18)))) (and (not (<= skoX 0)) (and (<= 0 skoSMX) (and (<= 0 skoSX) (and (<= skoX 1) (and (= (+ (- 1) (* skoSX skoSX)) skoX) (= skoX (+ 1 (* skoSMX (* skoSMX (- 1))))))))))))))))
(check-sat)
(exit)
