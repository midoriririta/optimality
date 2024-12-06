memberofdomainregion(V0,V1):- instancehypernym(V1,V4),synsetdomaintopicof(V4,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),derivationallyrelatedform(V0,V2),hypernym(V4,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V4),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V2),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V4,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V2,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- haspart(V2,V0),hypernym(V4,V1),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),membermeronym(V0,V4),synsetdomaintopicof(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),membermeronym(V0,V4).
memberofdomainregion(V0,V1):- haspart(V4,V0),membermeronym(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V0),hypernym(V1,V4),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V3),membermeronym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V3),membermeronym(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V3,V0),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V0,V4),derivationallyrelatedform(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V4),memberofdomainusage(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),haspart(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),haspart(V0,V2),synsetdomaintopicof(V3,V4),hypernym(V3,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V3),haspart(V0,V2),instancehypernym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V3),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),hypernym(V3,V4),hypernym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),haspart(V4,V1),hypernym(V4,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),instancehypernym(V1,V3),synsetdomaintopicof(V3,V4),haspart(V2,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3),haspart(V0,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),haspart(V0,V4),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V1),haspart(V0,V4),membermeronym(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V0),haspart(V3,V2),haspart(V1,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V4),haspart(V3,V0),haspart(V3,V2).
% accuracy: 99.16666666666667
% balanced accuracy: 99.16666666666667
% mcc: 0.9834699358669274
% conf_matrix: [59, 1, 60, 0]
% learning time: 103.51189895799999
% program size: 132
% stats: Best_prog_score: (833, 90, 920, 3, 132)
Last combine reached: True
Terminated: True
Num. programs: 7726
Combine:
	Called: 1 times 	 Total: 37.16 	 Mean: 37.159 	 Max: 37.159 	 Percentage: 25%
Solve_Encoding:
	Called: 2 times 	 Total: 36.47 	 Mean: 18.235 	 Max: 18.295 	 Percentage: 25%
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.061 	 Max: 30.061 	 Percentage: 20%
Test:
	Called: 7726 times 	 Total: 9.45 	 Mean: 0.001 	 Max: 0.106 	 Percentage: 6%
Find Mucs:
	Called: 3693 times 	 Total: 6.94 	 Mean: 0.002 	 Max: 0.062 	 Percentage: 4%
Constrain:
	Called: 7726 times 	 Total: 5.25 	 Mean: 0.001 	 Max: 0.098 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 4.22 	 Mean: 4.225 	 Max: 4.225 	 Percentage: 2%
Cons_Other:
	Called: 7726 times 	 Total: 4.02 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 2%
Generate:
	Called: 7727 times 	 Total: 2.69 	 Mean: 0.000 	 Max: 0.138 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.14 	 Mean: 2.143 	 Max: 2.143 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 7726 times 	 Total: 2.10 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 821 times 	 Total: 1.96 	 Mean: 0.002 	 Max: 0.063 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 0.63 	 Mean: 0.058 	 Max: 0.161 	 Percentage: 0%
Unsat:
	Called: 935 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.088 	 Percentage: 0%
Spec:
	Called: 5575 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 0%
Some More Constraints:
	Called: 7726 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 0%
Banish:
	Called: 3013 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.086 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1019 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 7726 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 144.87s
Total execution time: 103.85s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
