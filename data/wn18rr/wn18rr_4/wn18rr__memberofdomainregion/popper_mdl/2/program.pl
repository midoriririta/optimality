memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
% accuracy: 92.5
% balanced accuracy: 92.5
% mcc: 0.8529668502072325
% conf_matrix: [58, 2, 53, 7]
% learning time: 105.05747275
% program size: 21
% stats: Best_prog_score: (826, 97, 877, 46, 21)
Last combine reached: True
Terminated: True
Num. programs: 1161
Combine:
	Called: 1 times 	 Total: 44.35 	 Mean: 44.353 	 Max: 44.353 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 44.26 	 Mean: 44.263 	 Max: 44.263 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.127 	 Max: 30.127 	 Percentage: 20%
Recalls:
	Called: 1 times 	 Total: 14.48 	 Mean: 14.482 	 Max: 14.482 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 7.30 	 Mean: 7.297 	 Max: 7.297 	 Percentage: 4%
Test:
	Called: 1161 times 	 Total: 3.20 	 Mean: 0.003 	 Max: 0.096 	 Percentage: 2%
Find Mucs:
	Called: 1016 times 	 Total: 2.33 	 Mean: 0.002 	 Max: 0.076 	 Percentage: 1%
Generate:
	Called: 1162 times 	 Total: 0.89 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Constrain:
	Called: 1161 times 	 Total: 0.84 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Cons_Other:
	Called: 1161 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.29 	 Mean: 0.029 	 Max: 0.074 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1161 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.180 	 Percentage: 0%
Some More Constraints:
	Called: 1161 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Spec:
	Called: 982 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Unsat:
	Called: 119 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.039 	 Max: 0.039 	 Percentage: 0%
Adding Constraints:
	Called: 1161 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.04 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Banish:
	Called: 120 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 149.50s
Total execution time: 105.23s
[rc2, ./cgss2]
