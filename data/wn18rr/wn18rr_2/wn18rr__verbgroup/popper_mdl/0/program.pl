verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),alsosee(V0,V2).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
% accuracy: 74.39024390243902
% balanced accuracy: 74.39024390243902
% mcc: 0.5360562674188974
% conf_matrix: [44, 38, 78, 4]
% learning time: 84.974019208
% program size: 22
% stats: Best_prog_score: (657, 481, 1125, 13, 22)
Last combine reached: True
Terminated: True
Num. programs: 270
Combine:
	Called: 1 times 	 Total: 36.83 	 Mean: 36.833 	 Max: 36.833 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 36.68 	 Mean: 36.681 	 Max: 36.681 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.141 	 Max: 30.141 	 Percentage: 24%
Recalls:
	Called: 1 times 	 Total: 10.68 	 Mean: 10.681 	 Max: 10.681 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 5.16 	 Mean: 5.162 	 Max: 5.162 	 Percentage: 4%
Test:
	Called: 270 times 	 Total: 0.86 	 Mean: 0.003 	 Max: 0.123 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.23 	 Mean: 0.023 	 Max: 0.036 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.181 	 Percentage: 0%
Some More Constraints:
	Called: 270 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 0%
Find Mucs:
	Called: 219 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 270 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Constrain:
	Called: 270 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.115 	 Max: 0.115 	 Percentage: 0%
Generate:
	Called: 271 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Cons_Other:
	Called: 270 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 220 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Unsat:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 270 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 121.71s
Total execution time: 85.05s
[./cgss2, uwrmaxsat]
