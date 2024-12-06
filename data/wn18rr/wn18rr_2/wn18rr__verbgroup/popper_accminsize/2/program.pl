verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- similarto(V0,V2),hypernym(V1,V3).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V0),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V3).
verbgroup(V0,V1):- alsosee(V3,V1),derivationallyrelatedform(V2,V0).
% accuracy: 76.21951219512195
% balanced accuracy: 76.21951219512195
% mcc: 0.5553590607934094
% conf_matrix: [49, 33, 76, 6]
% learning time: 490.054334917
% program size: 46
% stats: Best_prog_score: (695, 443, 1107, 31, 46)
Last combine reached: True
Terminated: True
Num. programs: 293
Combine:
	Called: 1 times 	 Total: 438.51 	 Mean: 438.512 	 Max: 438.512 	 Percentage: 47%
Solve_Encoding:
	Called: 2 times 	 Total: 430.13 	 Mean: 215.063 	 Max: 392.793 	 Percentage: 46%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.116 	 Max: 30.116 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 12.95 	 Mean: 12.953 	 Max: 12.953 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 5.88 	 Mean: 5.881 	 Max: 5.881 	 Percentage: 0%
Test:
	Called: 293 times 	 Total: 1.03 	 Mean: 0.003 	 Max: 0.098 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.34 	 Mean: 0.026 	 Max: 0.050 	 Percentage: 0%
Some More Constraints:
	Called: 293 times 	 Total: 0.31 	 Mean: 0.001 	 Max: 0.067 	 Percentage: 0%
Generate:
	Called: 294 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 293 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Constrain:
	Called: 293 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.148 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.082 	 Percentage: 0%
Find Mucs:
	Called: 187 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Cons_Other:
	Called: 293 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.017 	 Percentage: 0%
Spec:
	Called: 208 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 293 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 920.39s
Total execution time: 490.19s
[./cgss2, uwrmaxsat]
