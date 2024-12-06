verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- similarto(V2,V1),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V0),alsosee(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V3).
verbgroup(V0,V1):- similarto(V0,V3),hypernym(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
% accuracy: 76.21951219512195
% balanced accuracy: 76.21951219512195
% mcc: 0.5553590607934094
% conf_matrix: [49, 33, 76, 6]
% learning time: 86.646315708
% program size: 58
% stats: Best_prog_score: (696, 442, 1106, 32, 58)
Last combine reached: True
Terminated: True
Num. programs: 299
Combine:
	Called: 1 times 	 Total: 33.99 	 Mean: 33.987 	 Max: 33.987 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 33.86 	 Mean: 33.861 	 Max: 33.861 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.119 	 Max: 30.119 	 Percentage: 25%
Recalls:
	Called: 1 times 	 Total: 12.84 	 Mean: 12.840 	 Max: 12.840 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 6.93 	 Mean: 6.930 	 Max: 6.930 	 Percentage: 5%
Test:
	Called: 299 times 	 Total: 1.12 	 Mean: 0.004 	 Max: 0.103 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 299 times 	 Total: 0.34 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Find Mucs:
	Called: 193 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Generate:
	Called: 300 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.19 	 Mean: 0.021 	 Max: 0.032 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Constrain:
	Called: 299 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 299 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Cons_Other:
	Called: 299 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 13 times 	 Total: 0.05 	 Mean: 0.004 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 213 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 24 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 299 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 120.47s
Total execution time: 86.73s
[./cgss2]
