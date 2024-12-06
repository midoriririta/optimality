verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),alsosee(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),alsosee(V0,V3).
% accuracy: 75.0
% balanced accuracy: 75.0
% mcc: 0.5295284068030183
% conf_matrix: [48, 34, 75, 7]
% learning time: 84.475834042
% program size: 28
% stats: Best_prog_score: (676, 462, 1120, 18, 28)
Last combine reached: True
Terminated: True
Num. programs: 271
Combine:
	Called: 1 times 	 Total: 34.17 	 Mean: 34.168 	 Max: 34.168 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 34.02 	 Mean: 34.024 	 Max: 34.024 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.110 	 Max: 30.110 	 Percentage: 25%
Recalls:
	Called: 1 times 	 Total: 11.99 	 Mean: 11.987 	 Max: 11.987 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 6.28 	 Mean: 6.283 	 Max: 6.283 	 Percentage: 5%
Test:
	Called: 271 times 	 Total: 0.79 	 Mean: 0.003 	 Max: 0.109 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.079 	 Max: 0.157 	 Percentage: 0%
Find Mucs:
	Called: 220 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Constrain:
	Called: 271 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.12 	 Mean: 0.023 	 Max: 0.036 	 Percentage: 0%
Generate:
	Called: 272 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 271 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.104 	 Max: 0.104 	 Percentage: 0%
Cons_Other:
	Called: 271 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 271 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Spec:
	Called: 220 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 271 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 118.44s
Total execution time: 84.55s
[./cgss2]
