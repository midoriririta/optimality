verbgroup(V0,V1):- similarto(V2,V1),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- alsosee(V3,V0),alsosee(V2,V1).
verbgroup(V0,V1):- similarto(V0,V3),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),hypernym(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),alsosee(V0,V3),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
% accuracy: 79.26829268292683
% balanced accuracy: 79.26829268292683
% mcc: 0.6432675209026769
% conf_matrix: [48, 34, 82, 0]
% learning time: 488.139384833
% program size: 132
% stats: Best_prog_score: (751, 387, 1136, 2, 132)
Last combine reached: True
Terminated: True
Num. programs: 922
Combine:
	Called: 1 times 	 Total: 428.43 	 Mean: 428.428 	 Max: 428.428 	 Percentage: 47%
Solve_Encoding:
	Called: 2 times 	 Total: 419.12 	 Mean: 209.559 	 Max: 329.995 	 Percentage: 46%
Bkcons:
	Called: 1 times 	 Total: 30.10 	 Mean: 30.104 	 Max: 30.104 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 12.99 	 Mean: 12.987 	 Max: 12.987 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 6.58 	 Mean: 6.581 	 Max: 6.581 	 Percentage: 0%
Test:
	Called: 922 times 	 Total: 4.70 	 Mean: 0.005 	 Max: 0.125 	 Percentage: 0%
Find Mucs:
	Called: 643 times 	 Total: 1.59 	 Mean: 0.002 	 Max: 0.048 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.63 	 Mean: 0.079 	 Max: 0.251 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 107 times 	 Total: 0.58 	 Mean: 0.005 	 Max: 0.031 	 Percentage: 0%
Constrain:
	Called: 922 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Generate:
	Called: 923 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 922 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 0%
Cons_Other:
	Called: 922 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.118 	 Max: 0.153 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.076 	 Max: 0.152 	 Percentage: 0%
Some More Constraints:
	Called: 922 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Spec:
	Called: 794 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 186 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Unsat:
	Called: 95 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 92 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 922 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 907.57s
Total execution time: 488.42s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat]
