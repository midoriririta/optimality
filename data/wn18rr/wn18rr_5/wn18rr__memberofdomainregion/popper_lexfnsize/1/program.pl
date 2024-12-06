memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V1,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V3,V0).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V1),haspart(V2,V0).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),membermeronym(V2,V0).
% accuracy: 90.83333333333333
% balanced accuracy: 90.83333333333333
% mcc: 0.8260121711261502
% conf_matrix: [59, 1, 50, 10]
% learning time: 115.174404541
% program size: 33
% stats: Best_prog_score: (833, 90, 794, 129, 33)
Last combine reached: True
Terminated: True
Num. programs: 8205
Combine:
	Called: 1 times 	 Total: 55.91 	 Mean: 55.914 	 Max: 55.914 	 Percentage: 32%
Solve_Encoding:
	Called: 3 times 	 Total: 54.69 	 Mean: 18.230 	 Max: 18.489 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.058 	 Max: 30.058 	 Percentage: 17%
Test:
	Called: 8205 times 	 Total: 9.93 	 Mean: 0.001 	 Max: 0.123 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 4.28 	 Mean: 4.276 	 Max: 4.276 	 Percentage: 2%
Constrain:
	Called: 8205 times 	 Total: 3.45 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 1%
Find Mucs:
	Called: 4124 times 	 Total: 3.32 	 Mean: 0.001 	 Max: 0.082 	 Percentage: 1%
Generate:
	Called: 8206 times 	 Total: 3.02 	 Mean: 0.000 	 Max: 0.380 	 Percentage: 1%
Cons_Other:
	Called: 8205 times 	 Total: 2.65 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.07 	 Mean: 2.073 	 Max: 2.073 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 860 times 	 Total: 0.95 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 8205 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 14 times 	 Total: 0.47 	 Mean: 0.033 	 Max: 0.165 	 Percentage: 0%
Build_Encoding:
	Called: 3 times 	 Total: 0.36 	 Mean: 0.120 	 Max: 0.121 	 Percentage: 0%
Unsat:
	Called: 499 times 	 Total: 0.31 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 0%
Spec:
	Called: 4839 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Update_Prog_Index:
	Called: 3 times 	 Total: 0.17 	 Mean: 0.058 	 Max: 0.059 	 Percentage: 0%
Banish:
	Called: 3013 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Check Backtrack:
	Called: 3 times 	 Total: 0.16 	 Mean: 0.053 	 Max: 0.054 	 Percentage: 0%
Some More Constraints:
	Called: 8205 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.074 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.044 	 Max: 0.088 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1067 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 8205 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 179 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 173.05s
Total execution time: 115.53s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
