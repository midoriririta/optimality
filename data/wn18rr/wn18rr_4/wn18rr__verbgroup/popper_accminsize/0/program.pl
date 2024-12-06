verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0).
verbgroup(V0,V1):- alsosee(V3,V1),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V1),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V3).
% accuracy: 78.65853658536585
% balanced accuracy: 78.65853658536585
% mcc: 0.6261103712470678
% conf_matrix: [48, 34, 81, 1]
% learning time: 456.04957304100003
% program size: 135
% stats: Best_prog_score: (749, 389, 1136, 2, 135)
Last combine reached: True
Terminated: True
Num. programs: 1063
Combine:
	Called: 1 times 	 Total: 394.58 	 Mean: 394.579 	 Max: 394.579 	 Percentage: 46%
Solve_Encoding:
	Called: 2 times 	 Total: 385.50 	 Mean: 192.751 	 Max: 304.651 	 Percentage: 45%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.114 	 Max: 30.114 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 13.38 	 Mean: 13.376 	 Max: 13.376 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 6.74 	 Mean: 6.735 	 Max: 6.735 	 Percentage: 0%
Test:
	Called: 1063 times 	 Total: 5.52 	 Mean: 0.005 	 Max: 0.093 	 Percentage: 0%
Find Mucs:
	Called: 737 times 	 Total: 1.63 	 Mean: 0.002 	 Max: 0.049 	 Percentage: 0%
Generate:
	Called: 1064 times 	 Total: 0.81 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Constrain:
	Called: 1063 times 	 Total: 0.74 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 106 times 	 Total: 0.69 	 Mean: 0.007 	 Max: 0.024 	 Percentage: 0%
Cons_Other:
	Called: 1063 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1063 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.37 	 Mean: 0.037 	 Max: 0.100 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.125 	 Max: 0.160 	 Percentage: 0%
Some More Constraints:
	Called: 1063 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.085 	 Max: 0.170 	 Percentage: 0%
Spec:
	Called: 883 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 106 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 191 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 134 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 1063 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 87 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 841.95s
Total execution time: 456.27s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat]
