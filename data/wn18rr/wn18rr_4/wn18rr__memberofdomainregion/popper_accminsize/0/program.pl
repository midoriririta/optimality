memberofdomainregion(V0,V1):- haspart(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V1),memberofdomainusage(V0,V2).
% accuracy: 97.5
% balanced accuracy: 97.5
% mcc: 0.950131971939235
% conf_matrix: [58, 2, 59, 1]
% learning time: 215.431969834
% program size: 30
% stats: Best_prog_score: (828, 95, 875, 48, 30)
Last combine reached: True
Terminated: True
Num. programs: 1317
Combine:
	Called: 1 times 	 Total: 153.10 	 Mean: 153.100 	 Max: 153.100 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 148.73 	 Mean: 74.364 	 Max: 98.628 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.130 	 Max: 30.130 	 Percentage: 8%
Recalls:
	Called: 1 times 	 Total: 13.52 	 Mean: 13.524 	 Max: 13.524 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 6.54 	 Mean: 6.536 	 Max: 6.536 	 Percentage: 1%
Test:
	Called: 1317 times 	 Total: 5.71 	 Mean: 0.004 	 Max: 0.143 	 Percentage: 1%
Find Mucs:
	Called: 1073 times 	 Total: 2.32 	 Mean: 0.002 	 Max: 0.085 	 Percentage: 0%
Generate:
	Called: 1318 times 	 Total: 0.99 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Constrain:
	Called: 1317 times 	 Total: 0.90 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 0%
Cons_Other:
	Called: 1317 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.46 	 Mean: 0.052 	 Max: 0.177 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.33 	 Mean: 0.166 	 Max: 0.332 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 52 times 	 Total: 0.27 	 Mean: 0.005 	 Max: 0.025 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1317 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 1317 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.088 	 Percentage: 0%
Unsat:
	Called: 159 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 0%
Spec:
	Called: 1087 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 149 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 94 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 1317 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 364.48s
Total execution time: 215.69s
[rc2, rc2, ./cgss2]
