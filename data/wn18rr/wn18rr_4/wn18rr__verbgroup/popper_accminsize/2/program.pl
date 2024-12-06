verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),alsosee(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),hypernym(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V3,V1),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V3,V0).
% accuracy: 78.04878048780488
% balanced accuracy: 78.04878048780488
% mcc: 0.6243640832675886
% conf_matrix: [46, 36, 82, 0]
% learning time: 357.373879792
% program size: 119
% stats: Best_prog_score: (756, 382, 1129, 9, 119)
Last combine reached: True
Terminated: True
Num. programs: 1092
Combine:
	Called: 1 times 	 Total: 288.23 	 Mean: 288.227 	 Max: 288.227 	 Percentage: 45%
Solve_Encoding:
	Called: 2 times 	 Total: 278.75 	 Mean: 139.374 	 Max: 215.378 	 Percentage: 43%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.121 	 Max: 30.121 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 19.18 	 Mean: 19.183 	 Max: 19.183 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 10.41 	 Mean: 10.407 	 Max: 10.407 	 Percentage: 1%
Test:
	Called: 1092 times 	 Total: 4.69 	 Mean: 0.004 	 Max: 0.084 	 Percentage: 0%
Find Mucs:
	Called: 754 times 	 Total: 1.29 	 Mean: 0.002 	 Max: 0.039 	 Percentage: 0%
Generate:
	Called: 1093 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 1092 times 	 Total: 0.61 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 92 times 	 Total: 0.51 	 Mean: 0.006 	 Max: 0.023 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1092 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Cons_Other:
	Called: 1092 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.39 	 Mean: 0.033 	 Max: 0.115 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.123 	 Percentage: 0%
Some More Constraints:
	Called: 1092 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.160 	 Percentage: 0%
Spec:
	Called: 877 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Unsat:
	Called: 106 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 161 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 1092 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 176 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 89 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 636.46s
Total execution time: 357.61s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat]
