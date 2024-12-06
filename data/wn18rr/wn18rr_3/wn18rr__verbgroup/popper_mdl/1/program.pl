verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
% accuracy: 77.4390243902439
% balanced accuracy: 77.4390243902439
% mcc: 0.6149400462680907
% conf_matrix: [45, 37, 82, 0]
% learning time: 142.068045375
% program size: 44
% stats: Best_prog_score: (724, 414, 1133, 5, 44)
Last combine reached: True
Terminated: True
Num. programs: 829
Combine:
	Called: 1 times 	 Total: 83.40 	 Mean: 83.397 	 Max: 83.397 	 Percentage: 37%
Solve_Encoding:
	Called: 1 times 	 Total: 83.15 	 Mean: 83.147 	 Max: 83.147 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.113 	 Max: 30.113 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 13.23 	 Mean: 13.234 	 Max: 13.234 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 7.72 	 Mean: 7.724 	 Max: 7.724 	 Percentage: 3%
Test:
	Called: 829 times 	 Total: 3.39 	 Mean: 0.004 	 Max: 0.131 	 Percentage: 1%
Find Mucs:
	Called: 662 times 	 Total: 1.28 	 Mean: 0.002 	 Max: 0.057 	 Percentage: 0%
Generate:
	Called: 830 times 	 Total: 0.52 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 829 times 	 Total: 0.49 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 0%
Constrain:
	Called: 829 times 	 Total: 0.46 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 35 times 	 Total: 0.38 	 Mean: 0.011 	 Max: 0.033 	 Percentage: 0%
Cons_Other:
	Called: 829 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.29 	 Mean: 0.032 	 Max: 0.066 	 Percentage: 0%
Some More Constraints:
	Called: 829 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.172 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.146 	 Max: 0.146 	 Percentage: 0%
Spec:
	Called: 746 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 103 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 47 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 829 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 63 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 225.38s
Total execution time: 142.21s
[rc2, ./cgss2, uwrmaxsat]
