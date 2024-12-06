verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V0),alsosee(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V1),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),alsosee(V1,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),derivationallyrelatedform(V0,V3).
% accuracy: 78.65853658536585
% balanced accuracy: 78.65853658536585
% mcc: 0.6261103712470678
% conf_matrix: [48, 34, 81, 1]
% learning time: 403.477951833
% program size: 139
% stats: Best_prog_score: (750, 388, 1137, 1, 139)
Last combine reached: True
Terminated: True
Num. programs: 1071
Combine:
	Called: 1 times 	 Total: 342.19 	 Mean: 342.189 	 Max: 342.189 	 Percentage: 46%
Solve_Encoding:
	Called: 2 times 	 Total: 334.28 	 Mean: 167.141 	 Max: 260.972 	 Percentage: 45%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.107 	 Max: 30.107 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 13.16 	 Mean: 13.158 	 Max: 13.158 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 6.93 	 Mean: 6.933 	 Max: 6.933 	 Percentage: 0%
Test:
	Called: 1071 times 	 Total: 5.66 	 Mean: 0.005 	 Max: 0.126 	 Percentage: 0%
Find Mucs:
	Called: 761 times 	 Total: 1.61 	 Mean: 0.002 	 Max: 0.067 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 111 times 	 Total: 0.73 	 Mean: 0.007 	 Max: 0.023 	 Percentage: 0%
Constrain:
	Called: 1071 times 	 Total: 0.68 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Generate:
	Called: 1072 times 	 Total: 0.59 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Cons_Other:
	Called: 1071 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1071 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.40 	 Mean: 0.040 	 Max: 0.135 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.128 	 Percentage: 0%
Some More Constraints:
	Called: 1071 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.166 	 Percentage: 0%
Spec:
	Called: 909 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Unsat:
	Called: 104 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 1071 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 199 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 110 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 99 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 738.06s
Total execution time: 403.70s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat]
