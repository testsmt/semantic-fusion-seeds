(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun a_172 () (Array Int Int))
(declare-fun a_173 () (Array Int Int))
(declare-fun a_174 () (Array Int Int))
(declare-fun a_175 () (Array Int Int))
(declare-fun a_176 () (Array Int Int))
(declare-fun a_177 () (Array Int Int))
(declare-fun a_178 () (Array Int Int))
(declare-fun a_179 () (Array Int Int))
(declare-fun a_180 () (Array Int Int))
(declare-fun a_181 () (Array Int Int))
(declare-fun a_182 () (Array Int Int))
(declare-fun a_183 () (Array Int Int))
(declare-fun a_184 () (Array Int Int))
(declare-fun a_185 () (Array Int Int))
(declare-fun a_186 () (Array Int Int))
(declare-fun a_187 () (Array Int Int))
(declare-fun a_188 () (Array Int Int))
(declare-fun a_189 () (Array Int Int))
(declare-fun a_190 () (Array Int Int))
(declare-fun a_191 () (Array Int Int))
(declare-fun a_192 () (Array Int Int))
(declare-fun a_193 () (Array Int Int))
(declare-fun a_194 () (Array Int Int))
(declare-fun a_195 () (Array Int Int))
(declare-fun a_196 () (Array Int Int))
(declare-fun a_197 () (Array Int Int))
(declare-fun a_198 () (Array Int Int))
(declare-fun a_199 () (Array Int Int))
(declare-fun a_200 () (Array Int Int))
(declare-fun a_201 () (Array Int Int))
(declare-fun a_202 () (Array Int Int))
(declare-fun a_203 () (Array Int Int))
(declare-fun a_204 () (Array Int Int))
(declare-fun a_205 () (Array Int Int))
(declare-fun a_206 () (Array Int Int))
(declare-fun a_207 () (Array Int Int))
(declare-fun a_208 () (Array Int Int))
(declare-fun a_209 () (Array Int Int))
(declare-fun a_210 () (Array Int Int))
(declare-fun e_212 () Int)
(declare-fun e_213 () Int)
(declare-fun i_211 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun e1 () Int)
(declare-fun e10 () Int)
(declare-fun e11 () Int)
(declare-fun e12 () Int)
(declare-fun e13 () Int)
(declare-fun e14 () Int)
(declare-fun e15 () Int)
(declare-fun e16 () Int)
(declare-fun e17 () Int)
(declare-fun e18 () Int)
(declare-fun e19 () Int)
(declare-fun e2 () Int)
(declare-fun e20 () Int)
(declare-fun e3 () Int)
(declare-fun e4 () Int)
(declare-fun e5 () Int)
(declare-fun e6 () Int)
(declare-fun e7 () Int)
(declare-fun e8 () Int)
(declare-fun e9 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_172 (store a1 1 e1)))
(assert (= a_173 (store a_172 2 e2)))
(assert (= a_174 (store a_173 3 e3)))
(assert (= a_175 (store a_174 4 e4)))
(assert (= a_176 (store a_175 5 e5)))
(assert (= a_177 (store a_176 6 e6)))
(assert (= a_178 (store a_177 7 e7)))
(assert (= a_179 (store a_178 8 e8)))
(assert (= a_180 (store a_179 9 e9)))
(assert (= a_181 (store a_180 10 e10)))
(assert (= a_182 (store a_181 11 e11)))
(assert (= a_183 (store a_182 12 e12)))
(assert (= a_184 (store a_183 13 e13)))
(assert (= a_185 (store a_184 14 e14)))
(assert (= a_186 (store a_185 15 e15)))
(assert (= a_187 (store a_186 16 e16)))
(assert (= a_188 (store a_187 17 e17)))
(assert (= a_189 (store a_188 18 e18)))
(assert (= a_190 (store a_189 19 e19)))
(assert (= a_191 (store a_190 20 e20)))
(assert (= a_192 (store a_172 10 e10)))
(assert (= a_193 (store a_192 17 e17)))
(assert (= a_194 (store a_193 3 e3)))
(assert (= a_195 (store a_194 11 e11)))
(assert (= a_196 (store a_195 12 e12)))
(assert (= a_197 (store a_196 16 e16)))
(assert (= a_198 (store a_197 6 e6)))
(assert (= a_199 (store a_198 19 e19)))
(assert (= a_200 (store a_199 4 e4)))
(assert (= a_201 (store a_200 14 e14)))
(assert (= a_202 (store a_201 5 e5)))
(assert (= a_203 (store a_202 9 e9)))
(assert (= a_204 (store a_203 18 e18)))
(assert (= a_205 (store a_204 20 e20)))
(assert (= a_206 (store a_205 13 e13)))
(assert (= a_207 (store a_206 15 e15)))
(assert (= a_208 (store a_207 2 e2)))
(assert (= a_209 (store a_208 8 e8)))
(assert (= a_210 (store a_209 7 e7)))
(assert (= e_212 (select a_191 i_211)))
(assert (= e_213 (select a_210 i_211)))
(assert (= i_211 (sk a_191 a_210)))
(assert (not (= e_212 e_213)))
(check-sat)
(exit)