memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),membermeronym(V2,V0).
memberofdomainregion(V0,V1):- haspart(V2,V0),hypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V2,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),derivationallyrelatedform(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),haspart(V0,V2).
% accuracy: 90.83333333333333
% balanced accuracy: 90.83333333333333
% mcc: 0.8260121711261502
% conf_matrix: [59, 1, 50, 10]
% learning time: 119.541415375
% program size: 33
% stats: Best_prog_score: (833, 90, 767, 156, 33)
Last combine reached: True
Terminated: True
Num. programs: 9392
Combine:
	Called: 1 times 	 Total: 57.21 	 Mean: 57.209 	 Max: 57.209 	 Percentage: 32%
Solve_Encoding:
	Called: 3 times 	 Total: 55.89 	 Mean: 18.629 	 Max: 19.056 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.055 	 Max: 30.055 	 Percentage: 16%
Test:
	Called: 9392 times 	 Total: 12.07 	 Mean: 0.001 	 Max: 0.322 	 Percentage: 6%
Recalls:
	Called: 1 times 	 Total: 4.12 	 Mean: 4.119 	 Max: 4.119 	 Percentage: 2%
Constrain:
	Called: 9392 times 	 Total: 3.55 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 1%
Generate:
	Called: 9393 times 	 Total: 3.54 	 Mean: 0.000 	 Max: 0.461 	 Percentage: 1%
Find Mucs:
	Called: 4228 times 	 Total: 3.47 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 1%
Cons_Other:
	Called: 9392 times 	 Total: 2.81 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.04 	 Mean: 2.043 	 Max: 2.043 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 935 times 	 Total: 1.20 	 Mean: 0.001 	 Max: 0.073 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.56 	 Mean: 0.043 	 Max: 0.218 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9392 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 3 times 	 Total: 0.36 	 Mean: 0.119 	 Max: 0.120 	 Percentage: 0%
Banish:
	Called: 4032 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Unsat:
	Called: 497 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 5006 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Some More Constraints:
	Called: 9392 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.077 	 Percentage: 0%
Update_Prog_Index:
	Called: 3 times 	 Total: 0.15 	 Mean: 0.050 	 Max: 0.051 	 Percentage: 0%
Check Backtrack:
	Called: 3 times 	 Total: 0.14 	 Mean: 0.046 	 Max: 0.047 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1131 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 9392 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 103 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 178.58s
Total execution time: 120.00s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
