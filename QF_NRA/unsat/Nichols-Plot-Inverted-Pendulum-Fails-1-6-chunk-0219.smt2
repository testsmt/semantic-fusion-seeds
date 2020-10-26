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
(assert (let ((?v_0 (* skoY skoY))) (and (not (<= (* skoY (+ (/ (- 92508651052049891328) 7011038713305016508125825) (* skoY (/ (- 2305524983369630620753898890067968) 1458234773976612948199995392940095568897523815)))) 0)) (and (not (<= (* skoY (+ (+ (/ (- 11348934786812790348767781455276002429233763148813987688040052566024113708917482254706896749461504) 2445403224509278624977498278853561742468387016409146175854358762070080010162536839053994420893082083625) (* pi (/ (- 16900434900870496256) 12619869683949029714626485))) (* skoY (+ (/ (- 848523431746109780563819457772602563053552271435594743016588793708856970406051274130073478428630742985261187072) 1525867491620066659869279802689945498033639893787703137752000074515893833633394837409409053019940747540277243512947360316925) (* pi (/ 30392992063010096599082701152059392 7874467779473709920279975121876516072046628601)))))) (* pi 10))) (and (= ?v_0 (+ 277555600 (* (/ 265 128) (* (/ 265 128) (+ 15328072984 (* (/ 265 128) (* (/ 265 128) (+ 129098541721 (* (/ 265 128) (* (/ 265 128) (+ 21404723599 (* (/ 265 128) (* (/ 265 128) (+ 1024027285 (* (/ 265 128) (* (/ 265 128) 15132100)))))))))))))))) (and (= ?v_0 (+ 277555600 (* skoX (* skoX (+ 15328072984 (* skoX (* skoX (+ 129098541721 (* skoX (* skoX (+ 21404723599 (* skoX (* skoX (+ 1024027285 (* skoX (* skoX 15132100)))))))))))))))) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (<= 0 skoY)))))))))
(check-sat)
(exit)
