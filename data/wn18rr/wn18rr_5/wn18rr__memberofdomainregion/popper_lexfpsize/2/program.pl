memberofdomainregion(V0,V1):- memberofdomainusage(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),membermeronym(V2,V1),instancehypernym(V0,V4).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V0,V3),derivationallyrelatedform(V4,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V1,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),instancehypernym(V0,V4),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V2,V1),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V2,V1),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V2,V1),instancehypernym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1),haspart(V0,V4).
memberofdomainregion(V0,V1):- membermeronym(V2,V0),hypernym(V1,V4),memberofdomainusage(V4,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V0),synsetdomaintopicof(V1,V4),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V0,V2),synsetdomaintopicof(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V0,V2),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- haspart(V1,V3),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2),haspart(V2,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2),synsetdomaintopicof(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V2,V0),memberofdomainusage(V2,V4).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V2,V0),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),synsetdomaintopicof(V4,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),membermeronym(V2,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),hypernym(V3,V0).
memberofdomainregion(V0,V1):- haspart(V0,V4),haspart(V4,V2),haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V4),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V3),membermeronym(V0,V2).
% accuracy: 95.83333333333334
% balanced accuracy: 95.83333333333333
% mcc: 0.9198662110077998
% conf_matrix: [55, 5, 60, 0]
% learning time: 80.09974041699999
% program size: 123
% stats: Best_prog_score: (758, 165, 923, 0, 123)
Last combine reached: True
Terminated: True
Num. programs: 4655
Combine:
	Called: 1 times 	 Total: 30.46 	 Mean: 30.456 	 Max: 30.456 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 29.90 	 Mean: 14.951 	 Max: 19.429 	 Percentage: 26%
Test:
	Called: 4655 times 	 Total: 5.77 	 Mean: 0.001 	 Max: 0.097 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 4.19 	 Mean: 4.192 	 Max: 4.192 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 2.02 	 Mean: 2.020 	 Max: 2.020 	 Percentage: 1%
Constrain:
	Called: 4655 times 	 Total: 1.79 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 1%
Find Mucs:
	Called: 2102 times 	 Total: 1.71 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 1%
Generate:
	Called: 4656 times 	 Total: 1.53 	 Mean: 0.000 	 Max: 0.230 	 Percentage: 1%
Cons_Other:
	Called: 4655 times 	 Total: 1.42 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Prune Backtrack:
	Called: 223 times 	 Total: 0.70 	 Mean: 0.003 	 Max: 0.033 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.52 	 Mean: 0.048 	 Max: 0.179 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 368 times 	 Total: 0.45 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 36410 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 4655 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.117 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4655 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 1962 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 2923 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 230 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.085 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 590 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 4655 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 264 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 111.61s
Total execution time: 80.47s
[./cgss2, rc2, ./cgss2, uwrmaxsat]
