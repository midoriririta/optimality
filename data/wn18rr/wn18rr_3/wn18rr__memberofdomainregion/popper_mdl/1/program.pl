memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V2,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
% accuracy: 94.16666666666667
% balanced accuracy: 94.16666666666667
% mcc: 0.8844395746351074
% conf_matrix: [58, 2, 55, 5]
% learning time: 126.46307683299999
% program size: 18
% stats: Best_prog_score: (824, 99, 880, 43, 18)
Last combine reached: True
Terminated: True
Num. programs: 1200
Combine:
	Called: 1 times 	 Total: 62.01 	 Mean: 62.006 	 Max: 62.006 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 61.90 	 Mean: 61.896 	 Max: 61.896 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.114 	 Max: 30.114 	 Percentage: 15%
Recalls:
	Called: 1 times 	 Total: 15.07 	 Mean: 15.071 	 Max: 15.071 	 Percentage: 7%
Load Data:
	Called: 1 times 	 Total: 7.32 	 Mean: 7.318 	 Max: 7.318 	 Percentage: 3%
Test:
	Called: 1200 times 	 Total: 4.08 	 Mean: 0.003 	 Max: 0.161 	 Percentage: 2%
Find Mucs:
	Called: 1057 times 	 Total: 3.71 	 Mean: 0.004 	 Max: 0.130 	 Percentage: 1%
Constrain:
	Called: 1200 times 	 Total: 1.13 	 Mean: 0.001 	 Max: 0.052 	 Percentage: 0%
Generate:
	Called: 1201 times 	 Total: 1.08 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 0%
Cons_Other:
	Called: 1200 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.56 	 Mean: 0.051 	 Max: 0.132 	 Percentage: 0%
Some More Constraints:
	Called: 1200 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.110 	 Max: 0.220 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1200 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Unsat:
	Called: 150 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Spec:
	Called: 1032 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 10 times 	 Total: 0.06 	 Mean: 0.006 	 Max: 0.017 	 Percentage: 0%
Adding Constraints:
	Called: 1200 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 116 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 188.81s
Total execution time: 126.69s
[rc2]
