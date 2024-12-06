verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V3,V0),alsosee(V2,V1).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- similarto(V2,V1),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- similarto(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- alsosee(V2,V1),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V2,V1).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
% accuracy: 73.78048780487805
% balanced accuracy: 73.78048780487805
% mcc: 0.4955003341207768
% conf_matrix: [49, 33, 72, 10]
% learning time: 87.099171375
% program size: 64
% stats: Best_prog_score: (697, 441, 1099, 39, 64)
Last combine reached: True
Terminated: True
Num. programs: 260
Combine:
	Called: 1 times 	 Total: 36.47 	 Mean: 36.467 	 Max: 36.467 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 36.31 	 Mean: 36.310 	 Max: 36.310 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.15 	 Mean: 30.148 	 Max: 30.148 	 Percentage: 24%
Recalls:
	Called: 1 times 	 Total: 12.07 	 Mean: 12.073 	 Max: 12.073 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 5.76 	 Mean: 5.762 	 Max: 5.762 	 Percentage: 4%
Test:
	Called: 260 times 	 Total: 1.02 	 Mean: 0.004 	 Max: 0.112 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 260 times 	 Total: 0.36 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 0%
Find Mucs:
	Called: 168 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.17 	 Mean: 0.021 	 Max: 0.036 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.157 	 Percentage: 0%
Generate:
	Called: 261 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Constrain:
	Called: 260 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 260 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Cons_Other:
	Called: 260 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 192 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Banish:
	Called: 58 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 260 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 123.29s
Total execution time: 87.19s
[./cgss2, uwrmaxsat]
