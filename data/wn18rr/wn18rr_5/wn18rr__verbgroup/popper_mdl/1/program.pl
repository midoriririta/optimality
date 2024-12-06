verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V0),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V4,V2),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V4,V3),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),hypernym(V4,V2),derivationallyrelatedform(V4,V3).
% accuracy: 82.3170731707317
% balanced accuracy: 82.31707317073172
% mcc: 0.6546203795655057
% conf_matrix: [61, 21, 74, 8]
% learning time: 125.65178958300001
% program size: 76
% stats: Best_prog_score: (858, 280, 1095, 43, 76)
Last combine reached: True
Terminated: True
Num. programs: 5704
Combine:
	Called: 1 times 	 Total: 41.82 	 Mean: 41.824 	 Max: 41.824 	 Percentage: 24%
Solve_Encoding:
	Called: 1 times 	 Total: 40.17 	 Mean: 40.173 	 Max: 40.173 	 Percentage: 23%
Bkcons:
	Called: 1 times 	 Total: 30.10 	 Mean: 30.099 	 Max: 30.099 	 Percentage: 17%
Test:
	Called: 5704 times 	 Total: 23.66 	 Mean: 0.004 	 Max: 0.065 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 7.11 	 Mean: 7.110 	 Max: 7.110 	 Percentage: 4%
Find Mucs:
	Called: 3263 times 	 Total: 4.32 	 Mean: 0.001 	 Max: 0.056 	 Percentage: 2%
Generate:
	Called: 5705 times 	 Total: 4.23 	 Mean: 0.001 	 Max: 0.766 	 Percentage: 2%
Constrain:
	Called: 5704 times 	 Total: 3.73 	 Mean: 0.001 	 Max: 0.084 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 3.58 	 Mean: 3.576 	 Max: 3.576 	 Percentage: 2%
Cons_Other:
	Called: 5704 times 	 Total: 2.84 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 5704 times 	 Total: 2.15 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 177 times 	 Total: 1.82 	 Mean: 0.010 	 Max: 0.035 	 Percentage: 1%
Build_Encoding:
	Called: 1 times 	 Total: 1.13 	 Mean: 1.133 	 Max: 1.133 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.75 	 Mean: 0.075 	 Max: 0.231 	 Percentage: 0%
Some More Constraints:
	Called: 5704 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.162 	 Percentage: 0%
Spec:
	Called: 3683 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.264 	 Max: 0.264 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.251 	 Max: 0.251 	 Percentage: 0%
Banish:
	Called: 2002 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 164 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.077 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.072 	 Max: 0.144 	 Percentage: 0%
Adding Constraints:
	Called: 5704 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 438 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 297 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 169.26s
Total execution time: 126.15s
[rc2]
