verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
% accuracy: 78.04878048780488
% balanced accuracy: 78.04878048780488
% mcc: 0.6164647075317321
% conf_matrix: [47, 35, 81, 1]
% learning time: 155.443148834
% program size: 47
% stats: Best_prog_score: (733, 405, 1128, 10, 47)
Last combine reached: True
Terminated: True
Num. programs: 809
Combine:
	Called: 1 times 	 Total: 93.56 	 Mean: 93.556 	 Max: 93.556 	 Percentage: 37%
Solve_Encoding:
	Called: 1 times 	 Total: 93.26 	 Mean: 93.262 	 Max: 93.262 	 Percentage: 37%
Bkcons:
	Called: 1 times 	 Total: 30.10 	 Mean: 30.103 	 Max: 30.103 	 Percentage: 12%
Recalls:
	Called: 1 times 	 Total: 15.14 	 Mean: 15.137 	 Max: 15.137 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 7.67 	 Mean: 7.666 	 Max: 7.666 	 Percentage: 3%
Test:
	Called: 809 times 	 Total: 4.30 	 Mean: 0.005 	 Max: 0.104 	 Percentage: 1%
Find Mucs:
	Called: 642 times 	 Total: 1.36 	 Mean: 0.002 	 Max: 0.051 	 Percentage: 0%
Generate:
	Called: 810 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.50 	 Mean: 0.056 	 Max: 0.150 	 Percentage: 0%
Constrain:
	Called: 809 times 	 Total: 0.49 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 809 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Cons_Other:
	Called: 809 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.29 	 Mean: 0.017 	 Max: 0.039 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.107 	 Max: 0.214 	 Percentage: 0%
Some More Constraints:
	Called: 809 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.135 	 Max: 0.135 	 Percentage: 0%
Spec:
	Called: 695 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 66 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 809 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 45 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 100 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 51 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 248.76s
Total execution time: 155.63s
[rc2, ./cgss2]
