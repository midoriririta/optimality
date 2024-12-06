verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V1),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V1),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V1),alsosee(V3,V0),alsosee(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),alsosee(V0,V3),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- similarto(V0,V3),similarto(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- similarto(V2,V1),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V0),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V3),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V3),hypernym(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V3,V1),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1).
% accuracy: 79.26829268292683
% balanced accuracy: 79.26829268292683
% mcc: 0.6432675209026769
% conf_matrix: [48, 34, 82, 0]
% learning time: 133.782885708
% program size: 156
% stats: Best_prog_score: (751, 387, 1136, 2, 156)
Last combine reached: True
Terminated: True
Num. programs: 1030
Combine:
	Called: 1 times 	 Total: 71.23 	 Mean: 71.225 	 Max: 71.225 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 70.98 	 Mean: 70.978 	 Max: 70.978 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.119 	 Max: 30.119 	 Percentage: 14%
Recalls:
	Called: 1 times 	 Total: 13.23 	 Mean: 13.227 	 Max: 13.227 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 6.49 	 Mean: 6.487 	 Max: 6.487 	 Percentage: 3%
Test:
	Called: 1030 times 	 Total: 4.99 	 Mean: 0.005 	 Max: 0.101 	 Percentage: 2%
Find Mucs:
	Called: 688 times 	 Total: 2.16 	 Mean: 0.003 	 Max: 0.105 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 1030 times 	 Total: 1.59 	 Mean: 0.002 	 Max: 0.035 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 145 times 	 Total: 1.11 	 Mean: 0.008 	 Max: 0.033 	 Percentage: 0%
Constrain:
	Called: 1030 times 	 Total: 0.81 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 0%
Generate:
	Called: 1031 times 	 Total: 0.74 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Cons_Other:
	Called: 1030 times 	 Total: 0.60 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.42 	 Mean: 0.042 	 Max: 0.069 	 Percentage: 0%
Some More Constraints:
	Called: 1030 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.168 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.123 	 Max: 0.123 	 Percentage: 0%
Unsat:
	Called: 146 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Spec:
	Called: 952 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 249 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1030 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 92 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 131 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 205.25s
Total execution time: 133.96s
[rc2, ./cgss2, uwrmaxsat]
