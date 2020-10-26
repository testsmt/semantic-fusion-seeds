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
(assert (let ((?v_0 (* skoX (/ 3638033611748492941227001282153919746753 420733717846342435085595495620665306277184)))) (and (not (<= (* skoX (+ (/ (- 4956) 5) (* skoX (+ (/ 2862 5) (* skoX (+ (/ (- 118) 5) (* skoX (/ 159 50)))))))) (/ (- 26712) 5))) (and (not (<= (* skoX (+ (/ 177 25) (* skoX (+ (/ (- 159) 50) (* skoX (* skoX (* skoX (* skoX (+ (/ 2089827570932849601926151709307765826493947 20140480121514247649816784434788787259422224) (* skoX (+ (/ (- 2089827570932849601926151709307765826493947) 40280960243028495299633568869577574518844448) (* skoX (/ 696609190310949867308717236435921942164649 80561920486056990599267137739155149037688896))))))))))))) (/ 954 25))) (and (<= 0 skoX) (and (not (<= (* skoX (* skoX (* skoX (* skoX (* skoX (* skoX (/ 1 46656))))))) 0)) (and (not (<= (* skoX (+ (- 1) (* skoX (* skoX (* skoX (* skoX ?v_0)))))) (/ 159 50))) (not (<= (* skoX (+ (/ 177 25) (* skoX (+ (/ (- 159) 50) (* skoX (* skoX (* skoX (* skoX (+ (/ 3638033611748492941227001282153919746753 35061143153861869590466291301722108856432) (* skoX (+ (/ (- 3638033611748492941227001282153919746753) 70122286307723739180932582603444217712864) ?v_0))))))))))) (/ 954 25))))))))))
(check-sat)
(exit)
