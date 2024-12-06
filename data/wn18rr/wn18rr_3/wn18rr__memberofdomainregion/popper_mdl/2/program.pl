memberofdomainregion(V0,V1):- haspart(V2,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666667
% mcc: 0.9333333333333333
% conf_matrix: [58, 2, 58, 2]
% learning time: 109.27344045800001
% program size: 21
% stats: Best_prog_score: (826, 97, 876, 47, 21)
Last combine reached: True
Terminated: True
Num. programs: 1205
Combine:
	Called: 1 times 	 Total: 43.72 	 Mean: 43.716 	 Max: 43.716 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 43.61 	 Mean: 43.611 	 Max: 43.611 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.135 	 Max: 30.135 	 Percentage: 19%
Recalls:
	Called: 1 times 	 Total: 18.18 	 Mean: 18.184 	 Max: 18.184 	 Percentage: 11%
Load Data:
	Called: 1 times 	 Total: 7.58 	 Mean: 7.577 	 Max: 7.577 	 Percentage: 4%
Test:
	Called: 1205 times 	 Total: 3.49 	 Mean: 0.003 	 Max: 0.128 	 Percentage: 2%
Find Mucs:
	Called: 1062 times 	 Total: 2.75 	 Mean: 0.003 	 Max: 0.077 	 Percentage: 1%
Generate:
	Called: 1206 times 	 Total: 0.92 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Constrain:
	Called: 1205 times 	 Total: 0.87 	 Mean: 0.001 	 Max: 0.065 	 Percentage: 0%
Cons_Other:
	Called: 1205 times 	 Total: 0.61 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.30 	 Mean: 0.037 	 Max: 0.074 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.222 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1205 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 1205 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Spec:
	Called: 1030 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.065 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8 times 	 Total: 0.07 	 Mean: 0.008 	 Max: 0.024 	 Percentage: 0%
Unsat:
	Called: 135 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Adding Constraints:
	Called: 1205 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Banish:
	Called: 117 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 153.06s
Total execution time: 109.44s
[rc2, ./cgss2]
