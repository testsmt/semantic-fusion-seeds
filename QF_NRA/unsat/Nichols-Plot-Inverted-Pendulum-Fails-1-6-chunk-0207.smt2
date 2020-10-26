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
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (let ((?v_0 (* skoY skoY))) (and (<= (* skoY (+ (/ 164589252385093257664549687274043248448918080349845742913564183905973730536146811911796073714674078245191680 679001603193107537148258008613572780336353970041499542139332542429816786289273351628414411727044090376390367941484610277) (* pi (/ (- 1397518247474511325960339456000) 3244527309218669106007406313092919683579163)))) (+ (/ (- 440273685332381206066174553100671235179957448454590824690229761648916231870174273759820644352) 217637864233211447464004791195867052481735309247785568184813140752837775935355565404063780351423869) (* pi (/ 3738339534438400 1039956298636096391811)))) (and (not (<= (/ (- 3119868895908289175433) 373833953443840) skoY)) (and (<= 0 skoY) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= pi (/ 15707963 5000000))) (and (= ?v_0 (+ 277555600 (* skoX (* skoX (+ 15328072984 (* skoX (* skoX (+ 129098541721 (* skoX (* skoX (+ 21404723599 (* skoX (* skoX (+ 1024027285 (* skoX (* skoX 15132100)))))))))))))))) (= ?v_0 (+ 277555600 (* (/ 265 128) (* (/ 265 128) (+ 15328072984 (* (/ 265 128) (* (/ 265 128) (+ 129098541721 (* (/ 265 128) (* (/ 265 128) (+ 21404723599 (* (/ 265 128) (* (/ 265 128) (+ 1024027285 (* (/ 265 128) (* (/ 265 128) 15132100))))))))))))))))))))))))
(check-sat)
(exit)
