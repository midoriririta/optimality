verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),alsosee(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V3,V1),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0).
% accuracy: 53.65853658536586
% balanced accuracy: 53.65853658536586
% mcc: 0.19487094073848926
% conf_matrix: [82, 0, 6, 76]
% learning time: 241.800570584
% program size: 42
% stats: Best_prog_score: (1097, 41, 159, 979, 42)
Last combine reached: True
Terminated: True
Num. programs: 10305
Combine:
	Called: 1 times 	 Total: 112.62 	 Mean: 112.625 	 Max: 112.625 	 Percentage: 31%
Solve_Encoding:
	Called: 3 times 	 Total: 106.25 	 Mean: 35.415 	 Max: 35.671 	 Percentage: 29%
Test:
	Called: 10305 times 	 Total: 45.54 	 Mean: 0.004 	 Max: 0.079 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 30.10 	 Mean: 30.097 	 Max: 30.097 	 Percentage: 8%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1414 times 	 Total: 10.41 	 Mean: 0.007 	 Max: 0.153 	 Percentage: 2%
Find Mucs:
	Called: 3955 times 	 Total: 8.53 	 Mean: 0.002 	 Max: 0.148 	 Percentage: 2%
Generate:
	Called: 10306 times 	 Total: 8.19 	 Mean: 0.001 	 Max: 0.673 	 Percentage: 2%
Constrain:
	Called: 10305 times 	 Total: 7.34 	 Mean: 0.001 	 Max: 0.179 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 6.82 	 Mean: 6.821 	 Max: 6.821 	 Percentage: 1%
Cons_Other:
	Called: 10305 times 	 Total: 5.30 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Build_Encoding:
	Called: 3 times 	 Total: 4.14 	 Mean: 1.379 	 Max: 1.477 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 10305 times 	 Total: 3.53 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 3.25 	 Mean: 3.249 	 Max: 3.249 	 Percentage: 0%
Update_Prog_Index:
	Called: 3 times 	 Total: 1.29 	 Mean: 0.429 	 Max: 0.438 	 Percentage: 0%
Check Backtrack:
	Called: 3 times 	 Total: 1.22 	 Mean: 0.407 	 Max: 0.414 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 1.00 	 Mean: 0.077 	 Max: 0.425 	 Percentage: 0%
Banish:
	Called: 4345 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.179 	 Percentage: 0%
Spec:
	Called: 5797 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 361 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.094 	 Percentage: 0%
Some More Constraints:
	Called: 10305 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2004 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.136 	 Percentage: 0%
Adding Constraints:
	Called: 10305 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 126 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 357.90s
Total execution time: 242.64s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
