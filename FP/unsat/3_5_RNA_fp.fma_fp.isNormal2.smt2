(set-info :smt-lib-version 2.6)
(set-logic FP)
(set-info :source |
Generated by: Mathias Preiner
Generated on: 2019-03-22
Application: Verification of floating-point invertibility conditions.
Target solver: CVC4, Z3
Publications: "Invertibility Conditions for Floating-Point Formulas" by M. Brain, A. Niemetz, M. Preiner, A. Reynolds, C. Barrett, and C. Tinelli, CAV 2019.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")

(define-sort FP () (_ FloatingPoint 3 5))

(define-fun posMinSubnormal () FP (fp #b0 #b000 #b0001))
(define-fun negMinSubnormal () FP (fp #b1 #b000 #b0001))
(define-fun posMaxSubnormal () FP (fp #b0 #b000 #b1111))
(define-fun negMaxSubnormal () FP (fp #b1 #b000 #b1111))
(define-fun posMinNormal () FP (fp #b0 #b001 #b0000))
(define-fun negMinNormal () FP (fp #b1 #b001 #b0000))
(define-fun posMaxNormal () FP (fp #b0 #b110 #b1111))
(define-fun negMaxNormal () FP (fp #b1 #b110 #b1111))
(define-fun posConstTwo () FP (fp #b0 #b100 #b0000))
(define-fun R () RoundingMode RNA)

(declare-const s FP)
(declare-const u FP)

(define-fun IC ((s FP) (t FP)) Bool (and (not (fp.isInfinite t)) (not (fp.isInfinite s)) (not (fp.isNaN t)) (not (fp.isNaN s)) (=> (and (fp.isNormal s) (fp.isNormal t)) (not (fp.isInfinite (fp.fma R s t (ite (= (fp.isPositive s) (fp.isPositive t)) negMaxNormal posMaxNormal)))))))

(assert
 (distinct
  (IC s u)
  (exists ((x FP)) (fp.isNormal (fp.fma RNA s u x)))
 )
)

(set-info :status unknown)
(check-sat)
(exit)
