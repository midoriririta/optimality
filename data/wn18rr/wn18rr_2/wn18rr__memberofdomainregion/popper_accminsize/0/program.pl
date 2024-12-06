memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
% accuracy: 95.83333333333334
% balanced accuracy: 95.83333333333333
% mcc: 0.9167940080115425
% conf_matrix: [58, 2, 57, 3]
% learning time: 154.761274667
% program size: 30
% stats: Best_prog_score: (828, 95, 883, 40, 30)
Last combine reached: True
Terminated: True
Num. programs: 392
Combine:
	Called: 1 times 	 Total: 105.09 	 Mean: 105.088 	 Max: 105.088 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 103.26 	 Mean: 51.628 	 Max: 68.249 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.118 	 Max: 30.118 	 Percentage: 11%
Recalls:
	Called: 1 times 	 Total: 10.86 	 Mean: 10.861 	 Max: 10.861 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 5.36 	 Mean: 5.360 	 Max: 5.360 	 Percentage: 2%
Test:
	Called: 392 times 	 Total: 1.60 	 Mean: 0.004 	 Max: 0.159 	 Percentage: 0%
Generate:
	Called: 393 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 392 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Find Mucs:
	Called: 228 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Constrain:
	Called: 392 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.19 	 Mean: 0.021 	 Max: 0.034 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.148 	 Percentage: 0%
Cons_Other:
	Called: 392 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 392 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.052 	 Max: 0.066 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 29 times 	 Total: 0.05 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 275 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Banish:
	Called: 109 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 392 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Unsat:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 257.99s
Total execution time: 154.86s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2]
