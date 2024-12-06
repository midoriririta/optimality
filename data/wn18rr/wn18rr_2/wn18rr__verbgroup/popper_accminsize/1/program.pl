verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- similarto(V3,V1),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),alsosee(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- alsosee(V2,V0),hypernym(V3,V1).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V3,V1).
% accuracy: 76.21951219512195
% balanced accuracy: 76.21951219512195
% mcc: 0.5506037170134682
% conf_matrix: [50, 32, 75, 7]
% learning time: 479.810412584
% program size: 46
% stats: Best_prog_score: (699, 439, 1105, 33, 46)
Last combine reached: True
Terminated: True
Num. programs: 271
Combine:
	Called: 1 times 	 Total: 430.06 	 Mean: 430.064 	 Max: 430.064 	 Percentage: 47%
Solve_Encoding:
	Called: 2 times 	 Total: 422.42 	 Mean: 211.211 	 Max: 391.193 	 Percentage: 46%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.119 	 Max: 30.119 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 11.62 	 Mean: 11.620 	 Max: 11.620 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 5.96 	 Mean: 5.957 	 Max: 5.957 	 Percentage: 0%
Test:
	Called: 271 times 	 Total: 0.83 	 Mean: 0.003 	 Max: 0.072 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.24 	 Mean: 0.024 	 Max: 0.061 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.072 	 Max: 0.099 	 Percentage: 0%
Some More Constraints:
	Called: 271 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.071 	 Max: 0.142 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 271 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Find Mucs:
	Called: 177 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Generate:
	Called: 272 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Constrain:
	Called: 271 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Cons_Other:
	Called: 271 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.03 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 199 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 271 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 902.32s
Total execution time: 479.94s
[./cgss2, uwrmaxsat]
