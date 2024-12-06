memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V3,V0),haspart(V2,V1),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V2,V1),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- membermeronym(V2,V0),haspart(V1,V4),haspart(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),haspart(V0,V3),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),synsetdomaintopicof(V2,V3),haspart(V4,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V4,V0),haspart(V3,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2),membermeronym(V2,V4).
memberofdomainregion(V0,V1):- haspart(V0,V4),membermeronym(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V3,V0),hypernym(V2,V1),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),derivationallyrelatedform(V1,V2),haspart(V4,V0).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),hypernym(V1,V2),derivationallyrelatedform(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V4),hypernym(V3,V0).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V3,V0),memberofdomainusage(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V1,V3),haspart(V4,V3),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),haspart(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),haspart(V0,V3),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),haspart(V3,V4),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),haspart(V0,V4),instancehypernym(V4,V3).
% accuracy: 98.33333333333333
% balanced accuracy: 98.33333333333333
% mcc: 0.9666666666666667
% conf_matrix: [59, 1, 59, 1]
% learning time: 86.598078667
% program size: 111
% stats: Best_prog_score: (833, 90, 918, 5, 111)
Last combine reached: True
Terminated: True
Num. programs: 8073
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 27%
Combine:
	Called: 1 times 	 Total: 18.03 	 Mean: 18.027 	 Max: 18.027 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 17.83 	 Mean: 17.835 	 Max: 17.835 	 Percentage: 16%
Test:
	Called: 8073 times 	 Total: 10.35 	 Mean: 0.001 	 Max: 0.285 	 Percentage: 9%
Find Mucs:
	Called: 3893 times 	 Total: 6.81 	 Mean: 0.002 	 Max: 0.090 	 Percentage: 6%
Constrain:
	Called: 8073 times 	 Total: 5.39 	 Mean: 0.001 	 Max: 0.087 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 4.38 	 Mean: 4.377 	 Max: 4.377 	 Percentage: 3%
Cons_Other:
	Called: 8073 times 	 Total: 4.20 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 3%
Generate:
	Called: 8074 times 	 Total: 3.04 	 Mean: 0.000 	 Max: 0.174 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 8073 times 	 Total: 2.24 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.07 	 Mean: 2.073 	 Max: 2.073 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 909 times 	 Total: 1.99 	 Mean: 0.002 	 Max: 0.076 	 Percentage: 1%
Manager:
	Called: 15 times 	 Total: 1.27 	 Mean: 0.085 	 Max: 0.181 	 Percentage: 1%
Some More Constraints:
	Called: 8073 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.153 	 Percentage: 0%
Unsat:
	Called: 955 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.081 	 Percentage: 0%
Spec:
	Called: 5761 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 3034 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.041 	 Max: 0.083 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1145 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 8073 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 720 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.90s
Total execution time: 86.96s
[rc2, ./cgss2, uwrmaxsat]
