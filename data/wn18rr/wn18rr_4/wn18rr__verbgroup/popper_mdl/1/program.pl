verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
% accuracy: 75.0
% balanced accuracy: 75.0
% mcc: 0.5461813876836124
% conf_matrix: [45, 37, 78, 4]
% learning time: 143.15873695899998
% program size: 43
% stats: Best_prog_score: (729, 409, 1128, 10, 43)
Last combine reached: True
Terminated: True
Num. programs: 800
Combine:
	Called: 1 times 	 Total: 81.33 	 Mean: 81.325 	 Max: 81.325 	 Percentage: 36%
Solve_Encoding:
	Called: 1 times 	 Total: 81.07 	 Mean: 81.072 	 Max: 81.072 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.128 	 Max: 30.128 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 13.34 	 Mean: 13.338 	 Max: 13.338 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 7.36 	 Mean: 7.362 	 Max: 7.362 	 Percentage: 3%
Test:
	Called: 800 times 	 Total: 5.42 	 Mean: 0.007 	 Max: 0.213 	 Percentage: 2%
Find Mucs:
	Called: 645 times 	 Total: 1.76 	 Mean: 0.003 	 Max: 0.059 	 Percentage: 0%
Generate:
	Called: 801 times 	 Total: 0.89 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Constrain:
	Called: 800 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 31 times 	 Total: 0.48 	 Mean: 0.016 	 Max: 0.043 	 Percentage: 0%
Cons_Other:
	Called: 800 times 	 Total: 0.47 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 800 times 	 Total: 0.42 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.34 	 Mean: 0.038 	 Max: 0.084 	 Percentage: 0%
Some More Constraints:
	Called: 800 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.097 	 Max: 0.194 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.181 	 Max: 0.181 	 Percentage: 0%
Spec:
	Called: 704 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 48 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 79 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 800 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 75 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 49 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 224.51s
Total execution time: 143.29s
[rc2, ./cgss2, uwrmaxsat]
