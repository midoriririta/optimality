verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),alsosee(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
% accuracy: 76.21951219512195
% balanced accuracy: 76.21951219512195
% mcc: 0.5553590607934094
% conf_matrix: [49, 33, 76, 6]
% learning time: 84.674414542
% program size: 28
% stats: Best_prog_score: (683, 455, 1109, 29, 28)
Last combine reached: True
Terminated: True
Num. programs: 293
Combine:
	Called: 1 times 	 Total: 34.82 	 Mean: 34.819 	 Max: 34.819 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 34.71 	 Mean: 34.706 	 Max: 34.706 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.117 	 Max: 30.117 	 Percentage: 25%
Recalls:
	Called: 1 times 	 Total: 11.55 	 Mean: 11.547 	 Max: 11.547 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 5.99 	 Mean: 5.986 	 Max: 5.986 	 Percentage: 5%
Test:
	Called: 293 times 	 Total: 0.91 	 Mean: 0.003 	 Max: 0.110 	 Percentage: 0%
Find Mucs:
	Called: 234 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.20 	 Mean: 0.022 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Generate:
	Called: 294 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 293 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Constrain:
	Called: 293 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 293 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Cons_Other:
	Called: 293 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Spec:
	Called: 235 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 49 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 293 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 119.36s
Total execution time: 84.80s
[./cgss2]
