verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- alsosee(V3,V0),alsosee(V2,V1).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),alsosee(V0,V3).
verbgroup(V0,V1):- similarto(V2,V1),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- alsosee(V2,V1),hypernym(V3,V0).
verbgroup(V0,V1):- memberofdomainusage(V2,V1),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
% accuracy: 75.0
% balanced accuracy: 75.0
% mcc: 0.5249942418035395
% conf_matrix: [49, 33, 74, 8]
% learning time: 85.848230708
% program size: 58
% stats: Best_prog_score: (697, 441, 1107, 31, 58)
Last combine reached: True
Terminated: True
Num. programs: 277
Combine:
	Called: 1 times 	 Total: 34.88 	 Mean: 34.877 	 Max: 34.877 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 34.77 	 Mean: 34.767 	 Max: 34.767 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.115 	 Max: 30.115 	 Percentage: 24%
Recalls:
	Called: 1 times 	 Total: 12.26 	 Mean: 12.264 	 Max: 12.264 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 6.01 	 Mean: 6.008 	 Max: 6.008 	 Percentage: 4%
Test:
	Called: 277 times 	 Total: 1.00 	 Mean: 0.004 	 Max: 0.099 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 277 times 	 Total: 0.32 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.24 	 Mean: 0.024 	 Max: 0.035 	 Percentage: 0%
Find Mucs:
	Called: 183 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 0%
Some More Constraints:
	Called: 277 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.148 	 Percentage: 0%
Generate:
	Called: 278 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Constrain:
	Called: 277 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Cons_Other:
	Called: 277 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16 times 	 Total: 0.05 	 Mean: 0.003 	 Max: 0.008 	 Percentage: 0%
Spec:
	Called: 204 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 277 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 120.58s
Total execution time: 85.93s
[./cgss2]
