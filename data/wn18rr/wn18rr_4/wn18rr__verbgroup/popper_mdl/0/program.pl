verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
% accuracy: 76.82926829268293
% balanced accuracy: 76.82926829268293
% mcc: 0.6055300708194983
% conf_matrix: [44, 38, 82, 0]
% learning time: 138.509020916
% program size: 40
% stats: Best_prog_score: (716, 422, 1136, 2, 40)
Last combine reached: True
Terminated: True
Num. programs: 799
Combine:
	Called: 1 times 	 Total: 79.11 	 Mean: 79.107 	 Max: 79.107 	 Percentage: 36%
Solve_Encoding:
	Called: 1 times 	 Total: 78.92 	 Mean: 78.916 	 Max: 78.916 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.121 	 Max: 30.121 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 14.24 	 Mean: 14.235 	 Max: 14.235 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 7.34 	 Mean: 7.342 	 Max: 7.342 	 Percentage: 3%
Test:
	Called: 799 times 	 Total: 3.49 	 Mean: 0.004 	 Max: 0.131 	 Percentage: 1%
Find Mucs:
	Called: 648 times 	 Total: 1.45 	 Mean: 0.002 	 Max: 0.062 	 Percentage: 0%
Generate:
	Called: 800 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.095 	 Percentage: 0%
Constrain:
	Called: 799 times 	 Total: 0.53 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 799 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 27 times 	 Total: 0.30 	 Mean: 0.011 	 Max: 0.027 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 799 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.20 	 Mean: 0.033 	 Max: 0.057 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.180 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.116 	 Max: 0.116 	 Percentage: 0%
Some More Constraints:
	Called: 799 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 708 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 52 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 799 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 79 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 71 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 217.56s
Total execution time: 138.64s
[rc2, ./cgss2, uwrmaxsat]
