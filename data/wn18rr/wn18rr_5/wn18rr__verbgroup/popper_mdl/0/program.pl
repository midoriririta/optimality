verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V2,V0),alsosee(V3,V2).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V4,V1),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V4,V0),alsosee(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V0),hypernym(V3,V1),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V3),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V3),alsosee(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3).
% accuracy: 79.8780487804878
% balanced accuracy: 79.8780487804878
% mcc: 0.6108320334721921
% conf_matrix: [57, 25, 74, 8]
% learning time: 77.47864995799999
% program size: 71
% stats: Best_prog_score: (854, 284, 1104, 34, 71)
Last combine reached: True
Terminated: True
Num. programs: 5829
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.057 	 Max: 30.057 	 Percentage: 30%
Combine:
	Called: 1 times 	 Total: 21.17 	 Mean: 21.166 	 Max: 21.166 	 Percentage: 21%
Solve_Encoding:
	Called: 1 times 	 Total: 20.39 	 Mean: 20.393 	 Max: 20.393 	 Percentage: 20%
Test:
	Called: 5829 times 	 Total: 10.88 	 Mean: 0.002 	 Max: 0.036 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 4.15 	 Mean: 4.153 	 Max: 4.153 	 Percentage: 4%
Find Mucs:
	Called: 3412 times 	 Total: 2.12 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.02 	 Mean: 2.019 	 Max: 2.019 	 Percentage: 2%
Constrain:
	Called: 5829 times 	 Total: 1.85 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Generate:
	Called: 5830 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.133 	 Percentage: 1%
Cons_Other:
	Called: 5829 times 	 Total: 1.47 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 5829 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 210 times 	 Total: 0.88 	 Mean: 0.004 	 Max: 0.034 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.55 	 Mean: 0.552 	 Max: 0.552 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.37 	 Mean: 0.037 	 Max: 0.123 	 Percentage: 0%
Spec:
	Called: 3791 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 5829 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 0%
Banish:
	Called: 1995 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.093 	 Max: 0.093 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.086 	 Percentage: 0%
Unsat:
	Called: 155 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 5829 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 421 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 258 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 99.63s
Total execution time: 77.75s
[rc2, ./cgss2]
