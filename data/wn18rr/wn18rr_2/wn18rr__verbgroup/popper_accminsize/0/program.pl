verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- similarto(V1,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- similarto(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),alsosee(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- alsosee(V2,V1),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
% accuracy: 75.0
% balanced accuracy: 75.0
% mcc: 0.5209106076654321
% conf_matrix: [50, 32, 73, 9]
% learning time: 475.249127458
% program size: 49
% stats: Best_prog_score: (696, 442, 1100, 38, 49)
Last combine reached: True
Terminated: True
Num. programs: 256
Combine:
	Called: 1 times 	 Total: 424.93 	 Mean: 424.935 	 Max: 424.935 	 Percentage: 47%
Solve_Encoding:
	Called: 2 times 	 Total: 415.55 	 Mean: 207.774 	 Max: 379.602 	 Percentage: 46%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.141 	 Max: 30.141 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 11.90 	 Mean: 11.896 	 Max: 11.896 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 5.87 	 Mean: 5.873 	 Max: 5.873 	 Percentage: 0%
Test:
	Called: 256 times 	 Total: 0.99 	 Mean: 0.004 	 Max: 0.138 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.24 	 Mean: 0.024 	 Max: 0.050 	 Percentage: 0%
Find Mucs:
	Called: 164 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.094 	 Max: 0.140 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.176 	 Percentage: 0%
Some More Constraints:
	Called: 256 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Generate:
	Called: 257 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 256 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Constrain:
	Called: 256 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16 times 	 Total: 0.08 	 Mean: 0.005 	 Max: 0.014 	 Percentage: 0%
Cons_Other:
	Called: 256 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 189 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 58 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 256 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 890.89s
Total execution time: 475.40s
[./cgss2, uwrmaxsat]
