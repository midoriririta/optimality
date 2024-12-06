memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
% accuracy: 98.33333333333333
% balanced accuracy: 98.33333333333333
% mcc: 0.9666666666666667
% conf_matrix: [59, 1, 59, 1]
% learning time: 121.093448666
% program size: 18
% stats: Best_prog_score: (823, 100, 875, 48, 18)
Last combine reached: True
Terminated: True
Num. programs: 1154
Combine:
	Called: 1 times 	 Total: 49.80 	 Mean: 49.797 	 Max: 49.797 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 49.63 	 Mean: 49.631 	 Max: 49.631 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.15 	 Mean: 30.149 	 Max: 30.149 	 Percentage: 17%
Recalls:
	Called: 1 times 	 Total: 21.77 	 Mean: 21.772 	 Max: 21.772 	 Percentage: 12%
Load Data:
	Called: 1 times 	 Total: 7.77 	 Mean: 7.769 	 Max: 7.769 	 Percentage: 4%
Test:
	Called: 1154 times 	 Total: 4.29 	 Mean: 0.004 	 Max: 0.211 	 Percentage: 2%
Find Mucs:
	Called: 1010 times 	 Total: 2.77 	 Mean: 0.003 	 Max: 0.104 	 Percentage: 1%
Generate:
	Called: 1155 times 	 Total: 1.26 	 Mean: 0.001 	 Max: 0.056 	 Percentage: 0%
Constrain:
	Called: 1154 times 	 Total: 1.09 	 Mean: 0.001 	 Max: 0.037 	 Percentage: 0%
Cons_Other:
	Called: 1154 times 	 Total: 0.83 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.222 	 Max: 0.445 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.44 	 Mean: 0.049 	 Max: 0.131 	 Percentage: 0%
Some More Constraints:
	Called: 1154 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1154 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.120 	 Max: 0.120 	 Percentage: 0%
Adding Constraints:
	Called: 1154 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Spec:
	Called: 989 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.07 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Unsat:
	Called: 121 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 25 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Banish:
	Called: 118 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 171.05s
Total execution time: 121.36s
[rc2, ./cgss2]
