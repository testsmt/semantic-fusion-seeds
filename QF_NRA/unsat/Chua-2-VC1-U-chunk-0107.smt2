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
(assert (and (<= (* skoX (+ (/ (- 169114337280) 11) (* skoX (+ (/ 59190018048 275) (* skoX (+ (/ (- 69055021056) 34375) (* skoX (+ (/ 59479031808 4296875) (* skoX (+ (/ (- 39652687872) 537109375) (* skoX (+ (/ 20962228224 67138671875) (* skoX (+ (/ (- 8854734336) 8392333984375) (* skoX (+ (/ 2974637316 1049041748046875) (* skoX (+ (/ (- 2340509206) 393390655517578125) (* skoX (+ (/ 3672178237 393390655517578125000) (* skoX (+ (/ (- 1977326743) 196695327758789062500000) (* skoX (/ 13841287201 2360343933105468750000000000)))))))))))))))))))))))) (/ (- 5800621768704) 11)) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))
(check-sat)
(exit)
