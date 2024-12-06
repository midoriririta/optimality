memberofdomainregion(V0,V1):- hypernym(V1,V2),membermeronym(V0,V4),synsetdomaintopicof(V3,V4).
memberofdomainregion(V0,V1):- haspart(V2,V0),membermeronym(V0,V3),hypernym(V4,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),haspart(V2,V0),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),hypernym(V1,V3),haspart(V4,V2).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),haspart(V4,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),derivationallyrelatedform(V1,V3),haspart(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V3,V0),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- haspart(V1,V3),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),membermeronym(V0,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),derivationallyrelatedform(V4,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1),haspart(V0,V4).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),instancehypernym(V0,V2),derivationallyrelatedform(V4,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V4,V0),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),synsetdomaintopicof(V1,V3),instancehypernym(V1,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),synsetdomaintopicof(V2,V4),haspart(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),instancehypernym(V1,V2),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),haspart(V3,V0),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1),memberofdomainusage(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),memberofdomainusage(V4,V2),haspart(V3,V0).
memberofdomainregion(V0,V1):- memberofdomainusage(V4,V1),instancehypernym(V0,V3),memberofdomainusage(V4,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),membermeronym(V1,V4).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V4,V3),synsetdomaintopicof(V4,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V4,V0),haspart(V4,V2),haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2),instancehypernym(V2,V4),haspart(V0,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),haspart(V3,V1),hypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),haspart(V0,V3),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V1,V2),haspart(V0,V4),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V0,V4),instancehypernym(V4,V3),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V1),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4),synsetdomaintopicof(V3,V4).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666666
% mcc: 0.9338522843510981
% conf_matrix: [59, 1, 57, 3]
% learning time: 92.5520465
% program size: 141
% stats: Best_prog_score: (832, 91, 917, 6, 141)
Last combine reached: True
Terminated: True
Num. programs: 9066
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.061 	 Max: 30.061 	 Percentage: 25%
Combine:
	Called: 1 times 	 Total: 18.28 	 Mean: 18.284 	 Max: 18.284 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 18.06 	 Mean: 18.063 	 Max: 18.063 	 Percentage: 15%
Test:
	Called: 9066 times 	 Total: 11.58 	 Mean: 0.001 	 Max: 0.108 	 Percentage: 9%
Find Mucs:
	Called: 3962 times 	 Total: 8.79 	 Mean: 0.002 	 Max: 0.113 	 Percentage: 7%
Constrain:
	Called: 9066 times 	 Total: 6.54 	 Mean: 0.001 	 Max: 0.127 	 Percentage: 5%
Cons_Other:
	Called: 9066 times 	 Total: 5.00 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 4.21 	 Mean: 4.212 	 Max: 4.212 	 Percentage: 3%
Generate:
	Called: 9067 times 	 Total: 3.75 	 Mean: 0.000 	 Max: 0.105 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 9066 times 	 Total: 2.92 	 Mean: 0.000 	 Max: 0.105 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.32 	 Mean: 2.319 	 Max: 2.319 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 849 times 	 Total: 2.24 	 Mean: 0.003 	 Max: 0.048 	 Percentage: 1%
Unsat:
	Called: 1075 times 	 Total: 0.90 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.71 	 Mean: 0.059 	 Max: 0.188 	 Percentage: 0%
Some More Constraints:
	Called: 9066 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.142 	 Percentage: 0%
Banish:
	Called: 4032 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Spec:
	Called: 6171 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.085 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1071 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 9066 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 503 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 116.51s
Total execution time: 92.95s
[rc2, ./cgss2, uwrmaxsat]
