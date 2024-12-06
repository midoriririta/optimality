memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V2,V0),haspart(V4,V1),derivationallyrelatedform(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V4,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V0,V3),membermeronym(V1,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V4,V0),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),haspart(V0,V4),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V0,V4),hypernym(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V4),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),haspart(V0,V4),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),haspart(V4,V0),haspart(V4,V2).
% accuracy: 98.33333333333333
% balanced accuracy: 98.33333333333333
% mcc: 0.9666666666666667
% conf_matrix: [59, 1, 59, 1]
% learning time: 96.348802333
% program size: 58
% stats: Best_prog_score: (833, 90, 918, 5, 58)
Last combine reached: True
Terminated: True
Num. programs: 8097
Combine:
	Called: 1 times 	 Total: 37.77 	 Mean: 37.772 	 Max: 37.772 	 Percentage: 27%
Solve_Encoding:
	Called: 2 times 	 Total: 36.74 	 Mean: 18.371 	 Max: 19.023 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 22%
Test:
	Called: 8097 times 	 Total: 9.65 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 7%
Recalls:
	Called: 1 times 	 Total: 4.21 	 Mean: 4.210 	 Max: 4.210 	 Percentage: 3%
Constrain:
	Called: 8097 times 	 Total: 3.32 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 2%
Find Mucs:
	Called: 3971 times 	 Total: 3.09 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 2%
Generate:
	Called: 8098 times 	 Total: 3.06 	 Mean: 0.000 	 Max: 0.616 	 Percentage: 2%
Cons_Other:
	Called: 8097 times 	 Total: 2.56 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.13 	 Mean: 2.130 	 Max: 2.130 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 901 times 	 Total: 1.00 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.53 	 Mean: 0.044 	 Max: 0.163 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 8097 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 496 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 0%
Spec:
	Called: 4720 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Some More Constraints:
	Called: 8097 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.103 	 Max: 0.110 	 Percentage: 0%
Banish:
	Called: 3034 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.038 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.035 	 Max: 0.035 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1091 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 8097 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 420 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 135.98s
Total execution time: 96.70s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
