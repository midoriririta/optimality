memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1),haspart(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),instancehypernym(V4,V3).
% accuracy: 98.33333333333333
% balanced accuracy: 98.33333333333333
% mcc: 0.9666666666666667
% conf_matrix: [59, 1, 59, 1]
% learning time: 64.033292583
% program size: 24
% stats: Best_prog_score: (826, 97, 916, 7, 24)
Last combine reached: True
Terminated: True
Num. programs: 5174
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.060 	 Max: 30.060 	 Percentage: 36%
Combine:
	Called: 1 times 	 Total: 17.91 	 Mean: 17.914 	 Max: 17.914 	 Percentage: 21%
Solve_Encoding:
	Called: 1 times 	 Total: 17.77 	 Mean: 17.775 	 Max: 17.775 	 Percentage: 21%
Recalls:
	Called: 1 times 	 Total: 3.92 	 Mean: 3.921 	 Max: 3.921 	 Percentage: 4%
Test:
	Called: 5174 times 	 Total: 3.85 	 Mean: 0.001 	 Max: 0.092 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 1.85 	 Mean: 1.847 	 Max: 1.847 	 Percentage: 2%
Constrain:
	Called: 5174 times 	 Total: 1.68 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 2%
Find Mucs:
	Called: 3295 times 	 Total: 1.58 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Generate:
	Called: 5175 times 	 Total: 1.55 	 Mean: 0.000 	 Max: 0.317 	 Percentage: 1%
Cons_Other:
	Called: 5174 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 0.35 	 Mean: 0.032 	 Max: 0.107 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 156 times 	 Total: 0.29 	 Mean: 0.002 	 Max: 0.048 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 5174 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 5174 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Spec:
	Called: 3619 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 212 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.045 	 Max: 0.089 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Banish:
	Called: 1603 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 5174 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.017 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 275 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 192 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 83.08s
Total execution time: 64.26s
[rc2, ./cgss2, uwrmaxsat]
