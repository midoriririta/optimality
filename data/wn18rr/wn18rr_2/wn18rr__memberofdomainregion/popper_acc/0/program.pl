memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V3,V0),synsetdomaintopicof(V2,V1).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
% accuracy: 95.83333333333334
% balanced accuracy: 95.83333333333333
% mcc: 0.9167940080115425
% conf_matrix: [58, 2, 57, 3]
% learning time: 81.662544708
% program size: 45
% stats: Best_prog_score: (829, 94, 882, 41, 45)
Last combine reached: True
Terminated: True
Num. programs: 391
Combine:
	Called: 1 times 	 Total: 32.22 	 Mean: 32.217 	 Max: 32.217 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 32.10 	 Mean: 32.100 	 Max: 32.100 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.108 	 Max: 30.108 	 Percentage: 26%
Recalls:
	Called: 1 times 	 Total: 11.07 	 Mean: 11.068 	 Max: 11.068 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 5.12 	 Mean: 5.118 	 Max: 5.118 	 Percentage: 4%
Test:
	Called: 391 times 	 Total: 1.22 	 Mean: 0.003 	 Max: 0.082 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 391 times 	 Total: 0.43 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 0%
Manager:
	Called: 14 times 	 Total: 0.36 	 Mean: 0.026 	 Max: 0.035 	 Percentage: 0%
Some More Constraints:
	Called: 391 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 0%
Find Mucs:
	Called: 227 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Generate:
	Called: 392 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 391 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.148 	 Percentage: 0%
Cons_Other:
	Called: 391 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 26 times 	 Total: 0.07 	 Mean: 0.003 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.064 	 Max: 0.064 	 Percentage: 0%
Spec:
	Called: 275 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 109 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 23 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 391 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 113.91s
Total execution time: 81.76s
[./cgss2, rc2]
