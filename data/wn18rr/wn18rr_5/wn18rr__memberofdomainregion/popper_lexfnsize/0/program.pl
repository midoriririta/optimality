memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),derivationallyrelatedform(V3,V0).
memberofdomainregion(V0,V1):- haspart(V3,V0),hypernym(V2,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V0),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V2,V0).
% accuracy: 97.5
% balanced accuracy: 97.5
% mcc: 0.950131971939235
% conf_matrix: [59, 1, 58, 2]
% learning time: 129.559483916
% program size: 33
% stats: Best_prog_score: (833, 90, 772, 151, 33)
Last combine reached: True
Terminated: True
Num. programs: 8077
Combine:
	Called: 1 times 	 Total: 70.12 	 Mean: 70.118 	 Max: 70.118 	 Percentage: 34%
Solve_Encoding:
	Called: 3 times 	 Total: 68.92 	 Mean: 22.975 	 Max: 26.061 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 30.07 	 Mean: 30.065 	 Max: 30.065 	 Percentage: 14%
Test:
	Called: 8077 times 	 Total: 9.78 	 Mean: 0.001 	 Max: 0.143 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 4.41 	 Mean: 4.409 	 Max: 4.409 	 Percentage: 2%
Constrain:
	Called: 8077 times 	 Total: 3.38 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 1%
Find Mucs:
	Called: 3956 times 	 Total: 3.32 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 1%
Generate:
	Called: 8078 times 	 Total: 3.20 	 Mean: 0.000 	 Max: 0.728 	 Percentage: 1%
Cons_Other:
	Called: 8077 times 	 Total: 2.72 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.17 	 Mean: 2.170 	 Max: 2.170 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 896 times 	 Total: 1.11 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 8077 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.42 	 Mean: 0.032 	 Max: 0.176 	 Percentage: 0%
Build_Encoding:
	Called: 3 times 	 Total: 0.32 	 Mean: 0.108 	 Max: 0.122 	 Percentage: 0%
Unsat:
	Called: 492 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 4698 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 3034 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 3 times 	 Total: 0.10 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Check Backtrack:
	Called: 3 times 	 Total: 0.09 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 8077 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.083 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1086 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 8077 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 216 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 201.36s
Total execution time: 129.92s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
