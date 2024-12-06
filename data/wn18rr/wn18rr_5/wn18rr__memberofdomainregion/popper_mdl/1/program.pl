memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V4,V0),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V0,V4),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V4),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1),haspart(V0,V4).
% accuracy: 99.16666666666667
% balanced accuracy: 99.16666666666667
% mcc: 0.9834699358669274
% conf_matrix: [59, 1, 60, 0]
% learning time: 65.93397479100001
% program size: 22
% stats: Best_prog_score: (823, 100, 912, 11, 22)
Last combine reached: True
Terminated: True
Num. programs: 5356
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.052 	 Max: 30.052 	 Percentage: 35%
Combine:
	Called: 1 times 	 Total: 18.50 	 Mean: 18.501 	 Max: 18.501 	 Percentage: 21%
Solve_Encoding:
	Called: 1 times 	 Total: 18.34 	 Mean: 18.342 	 Max: 18.342 	 Percentage: 21%
Test:
	Called: 5356 times 	 Total: 4.28 	 Mean: 0.001 	 Max: 0.105 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 4.14 	 Mean: 4.140 	 Max: 4.140 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 2.05 	 Mean: 2.047 	 Max: 2.047 	 Percentage: 2%
Constrain:
	Called: 5356 times 	 Total: 1.80 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 2%
Generate:
	Called: 5357 times 	 Total: 1.70 	 Mean: 0.000 	 Max: 0.292 	 Percentage: 1%
Find Mucs:
	Called: 3411 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Cons_Other:
	Called: 5356 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 0.43 	 Mean: 0.039 	 Max: 0.110 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 5356 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 5356 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 128 times 	 Total: 0.21 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 3758 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Unsat:
	Called: 212 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 1678 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.083 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 5356 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 266 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 181 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 85.74s
Total execution time: 66.17s
[rc2, ./cgss2, uwrmaxsat]
