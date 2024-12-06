verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V0),alsosee(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V3,V0),derivationallyrelatedform(V1,V2).
% accuracy: 78.65853658536585
% balanced accuracy: 78.65853658536585
% mcc: 0.612771324592962
% conf_matrix: [50, 32, 79, 3]
% learning time: 457.963189875
% program size: 126
% stats: Best_prog_score: (750, 388, 1135, 3, 126)
Last combine reached: True
Terminated: True
Num. programs: 1018
Combine:
	Called: 1 times 	 Total: 388.04 	 Mean: 388.044 	 Max: 388.044 	 Percentage: 46%
Solve_Encoding:
	Called: 2 times 	 Total: 378.56 	 Mean: 189.279 	 Max: 291.773 	 Percentage: 45%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.139 	 Max: 30.139 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 16.81 	 Mean: 16.806 	 Max: 16.806 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 10.17 	 Mean: 10.171 	 Max: 10.171 	 Percentage: 1%
Test:
	Called: 1018 times 	 Total: 6.30 	 Mean: 0.006 	 Max: 0.156 	 Percentage: 0%
Find Mucs:
	Called: 729 times 	 Total: 1.83 	 Mean: 0.003 	 Max: 0.067 	 Percentage: 0%
Constrain:
	Called: 1018 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 0%
Generate:
	Called: 1019 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 102 times 	 Total: 0.79 	 Mean: 0.008 	 Max: 0.059 	 Percentage: 0%
Cons_Other:
	Called: 1018 times 	 Total: 0.70 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1018 times 	 Total: 0.54 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.44 	 Mean: 0.062 	 Max: 0.171 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.29 	 Mean: 0.144 	 Max: 0.203 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.212 	 Percentage: 0%
Some More Constraints:
	Called: 1018 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Spec:
	Called: 859 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Unsat:
	Called: 104 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 181 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 107 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1018 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 87 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 836.94s
Total execution time: 458.20s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat]
