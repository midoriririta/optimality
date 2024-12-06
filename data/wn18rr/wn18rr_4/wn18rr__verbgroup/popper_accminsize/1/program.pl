verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V0),alsosee(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- alsosee(V1,V3),hypernym(V3,V1),hypernym(V2,V0).
verbgroup(V0,V1):- alsosee(V0,V2),hypernym(V2,V0),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
% accuracy: 76.21951219512195
% balanced accuracy: 76.21951219512195
% mcc: 0.566427259549647
% conf_matrix: [47, 35, 78, 4]
% learning time: 458.312451542
% program size: 118
% stats: Best_prog_score: (750, 388, 1133, 5, 118)
Last combine reached: True
Terminated: True
Num. programs: 1061
Combine:
	Called: 1 times 	 Total: 395.72 	 Mean: 395.716 	 Max: 395.716 	 Percentage: 46%
Solve_Encoding:
	Called: 2 times 	 Total: 387.55 	 Mean: 193.777 	 Max: 305.997 	 Percentage: 45%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.137 	 Max: 30.137 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 13.89 	 Mean: 13.893 	 Max: 13.893 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 6.74 	 Mean: 6.742 	 Max: 6.742 	 Percentage: 0%
Test:
	Called: 1061 times 	 Total: 5.52 	 Mean: 0.005 	 Max: 0.097 	 Percentage: 0%
Find Mucs:
	Called: 758 times 	 Total: 1.78 	 Mean: 0.002 	 Max: 0.061 	 Percentage: 0%
Generate:
	Called: 1062 times 	 Total: 0.89 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Constrain:
	Called: 1061 times 	 Total: 0.79 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 102 times 	 Total: 0.73 	 Mean: 0.007 	 Max: 0.024 	 Percentage: 0%
Manager:
	Called: 19 times 	 Total: 0.61 	 Mean: 0.032 	 Max: 0.107 	 Percentage: 0%
Cons_Other:
	Called: 1061 times 	 Total: 0.58 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1061 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Some More Constraints:
	Called: 1061 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.142 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.181 	 Percentage: 0%
Unsat:
	Called: 111 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Spec:
	Called: 887 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 170 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Banish:
	Called: 132 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 1061 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 846.52s
Total execution time: 458.56s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat]
