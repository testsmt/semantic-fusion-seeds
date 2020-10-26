(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun literal_11 () String)
(declare-fun x_15 () String)
(declare-fun literal_20 () String)
(declare-fun x_26 () String)
(declare-fun literal_19 () String)
(declare-fun literal_16 () String)
(declare-fun literal_17 () String)
(declare-fun literal_18 () String)
(declare-fun literal_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_27 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(assert (= literal_11 "\u{43}\u{6f}\u{75}\u{6c}\u{64}\u{20}\u{6e}\u{6f}\u{74}\u{20}\u{63}\u{68}\u{61}\u{6e}\u{67}\u{65}\u{20}\u{62}\u{61}\u{63}\u{6b}\u{20}\u{74}\u{6f}\u{20}\u{64}\u{69}\u{72}\u{65}\u{63}\u{74}\u{6f}\u{72}\u{79}\u{3a}\u{20}"))
(assert (= x_15 (str.++ literal_11 sigmaStar_7)))
(assert (= literal_20 "\u{3c}\u{70}\u{3e}"))
(assert (= literal_19 "\u{4f}\u{6e}\u{65}\u{20}\u{6f}\u{72}\u{20}\u{6d}\u{6f}\u{72}\u{65}\u{20}\u{6f}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6c}\u{65}\u{73}\u{20}\u{63}\u{6f}\u{75}\u{6c}\u{64}\u{20}\u{6e}\u{6f}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{6d}\u{6f}\u{64}\u{64}\u{65}\u{64}\u{2e}\u{20}\u{54}\u{68}\u{69}\u{73}\u{20}\u{6d}\u{65}\u{61}\u{6e}\u{73}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{79}\u{6f}\u{75}\u{20}\u{77}\u{69}\u{6c}\u{6c}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{74}\u{6f}\u{20}\u{63}\u{68}\u{6d}\u{6f}\u{64}\u{20}\u{74}\u{68}\u{65}\u{6d}\u{20}\u{6d}\u{61}\u{6e}\u{75}\u{61}\u{6c}\u{6c}\u{79}\u{2e}\u{20}\u{20}\u{50}\u{6c}\u{65}\u{61}\u{73}\u{65}\u{20}\u{72}\u{65}\u{66}\u{65}\u{72}\u{20}\u{74}\u{6f}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{61}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{66}\u{6f}\u{72}\u{20}\u{6d}\u{6f}\u{72}\u{65}\u{20}\u{64}\u{65}\u{74}\u{61}\u{69}\u{6c}\u{73}\u{2e}"))
(assert (= literal_16 "\u{43}\u{6f}\u{75}\u{6c}\u{64}\u{20}\u{6e}\u{6f}\u{74}\u{20}\u{63}\u{68}\u{6d}\u{6f}\u{64}\u{20}\u{66}\u{69}\u{6c}\u{65}\u{20}"))
(assert (= literal_17 "\u{44}\u{6f}\u{6e}\u{65}\u{21}"))
(assert (= literal_18 "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6c}\u{65}\u{73}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{62}\u{65}\u{65}\u{6e}\u{20}\u{63}\u{68}\u{6d}\u{6f}\u{64}\u{64}\u{65}\u{64}\u{20}\u{73}\u{75}\u{63}\u{63}\u{65}\u{73}\u{73}\u{66}\u{75}\u{6c}\u{6c}\u{79}\u{2e}\u{20}\u{20}\u{50}\u{6c}\u{65}\u{61}\u{73}\u{65}\u{20}\u{63}\u{6f}\u{6e}\u{74}\u{69}\u{6e}\u{75}\u{65}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{6e}\u{73}\u{74}\u{61}\u{6c}\u{6c}\u{61}\u{74}\u{69}\u{6f}\u{6e}\u{2e}"))
(assert (= literal_13 "\u{46}\u{69}\u{6c}\u{65}\u{2f}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6e}\u{20}\u{63}\u{68}\u{6d}\u{6f}\u{64}\u{64}\u{65}\u{64}\u{2e}"))
(assert (= literal_14 "\u{43}\u{6f}\u{75}\u{6c}\u{64}\u{20}\u{6e}\u{6f}\u{74}\u{20}\u{63}\u{68}\u{61}\u{6e}\u{67}\u{65}\u{20}\u{69}\u{6e}\u{74}\u{6f}\u{20}\u{64}\u{69}\u{72}\u{65}\u{63}\u{74}\u{6f}\u{72}\u{79}\u{3a}\u{20}"))
(assert (or (= x_26 literal_19) (= x_26 literal_16) (= x_26 literal_17) (= x_26 literal_18) (= x_26 x_15) (= x_26 literal_13) (= x_26 literal_14)))
(assert (= x_27 (str.++ literal_20 x_26)))
(assert (= literal_28 "\u{3c}\u{2f}\u{70}\u{3e}\u{5c}\u{6e}"))
(assert (= x_29 (str.++ x_27 literal_28)))
(assert (str.in_re x_29 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)