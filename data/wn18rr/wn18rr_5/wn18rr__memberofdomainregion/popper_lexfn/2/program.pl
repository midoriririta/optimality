memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V0,V2),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),membermeronym(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V4),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),instancehypernym(V0,V4),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V4,V0),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),hypernym(V1,V2),haspart(V3,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V4,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V0),hypernym(V2,V1),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V1),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V2,V4),haspart(V2,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V1),haspart(V3,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V0,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V3),haspart(V2,V1),hypernym(V2,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V3),haspart(V0,V2),instancehypernym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V4,V3),haspart(V4,V0),haspart(V1,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V2,V4),synsetdomaintopicof(V2,V4),haspart(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V2),instancehypernym(V2,V3),haspart(V0,V3).
% accuracy: 98.33333333333333
% balanced accuracy: 98.33333333333334
% mcc: 0.9672041516493516
% conf_matrix: [60, 0, 58, 2]
% learning time: 112.38927625
% program size: 106
% stats: Best_prog_score: (833, 90, 916, 7, 106)
Last combine reached: True
Terminated: True
Num. programs: 9543
Combine:
	Called: 1 times 	 Total: 38.01 	 Mean: 38.014 	 Max: 38.014 	 Percentage: 24%
Solve_Encoding:
	Called: 2 times 	 Total: 37.20 	 Mean: 18.600 	 Max: 18.626 	 Percentage: 23%
Bkcons:
	Called: 1 times 	 Total: 30.07 	 Mean: 30.069 	 Max: 30.069 	 Percentage: 19%
Test:
	Called: 9543 times 	 Total: 13.12 	 Mean: 0.001 	 Max: 0.325 	 Percentage: 8%
Find Mucs:
	Called: 4349 times 	 Total: 7.13 	 Mean: 0.002 	 Max: 0.091 	 Percentage: 4%
Constrain:
	Called: 9543 times 	 Total: 5.99 	 Mean: 0.001 	 Max: 0.070 	 Percentage: 3%
Generate:
	Called: 9544 times 	 Total: 4.73 	 Mean: 0.000 	 Max: 0.690 	 Percentage: 3%
Cons_Other:
	Called: 9543 times 	 Total: 4.66 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 4.07 	 Mean: 4.071 	 Max: 4.071 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 9543 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 918 times 	 Total: 2.11 	 Mean: 0.002 	 Max: 0.059 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.03 	 Mean: 2.027 	 Max: 2.027 	 Percentage: 1%
Manager:
	Called: 18 times 	 Total: 1.10 	 Mean: 0.061 	 Max: 0.206 	 Percentage: 0%
Some More Constraints:
	Called: 9543 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.153 	 Percentage: 0%
Unsat:
	Called: 961 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.055 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.29 	 Mean: 0.145 	 Max: 0.201 	 Percentage: 0%
Spec:
	Called: 6136 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Banish:
	Called: 4032 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.085 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.020 	 Max: 0.021 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.018 	 Max: 0.019 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1161 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 9543 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 155.50s
Total execution time: 112.83s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
