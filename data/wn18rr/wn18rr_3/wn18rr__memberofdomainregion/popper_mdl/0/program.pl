memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666667
% mcc: 0.9333333333333333
% conf_matrix: [58, 2, 58, 2]
% learning time: 114.716493208
% program size: 21
% stats: Best_prog_score: (827, 96, 885, 38, 21)
Last combine reached: True
Terminated: True
Num. programs: 1200
Combine:
	Called: 1 times 	 Total: 47.63 	 Mean: 47.631 	 Max: 47.631 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 47.54 	 Mean: 47.543 	 Max: 47.543 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.119 	 Max: 30.119 	 Percentage: 18%
Recalls:
	Called: 1 times 	 Total: 19.03 	 Mean: 19.025 	 Max: 19.025 	 Percentage: 11%
Load Data:
	Called: 1 times 	 Total: 8.68 	 Mean: 8.680 	 Max: 8.680 	 Percentage: 5%
Test:
	Called: 1200 times 	 Total: 3.56 	 Mean: 0.003 	 Max: 0.141 	 Percentage: 2%
Find Mucs:
	Called: 1057 times 	 Total: 2.36 	 Mean: 0.002 	 Max: 0.075 	 Percentage: 1%
Constrain:
	Called: 1200 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.068 	 Percentage: 0%
Generate:
	Called: 1201 times 	 Total: 0.79 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Cons_Other:
	Called: 1200 times 	 Total: 0.62 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.26 	 Mean: 0.037 	 Max: 0.081 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.116 	 Max: 0.232 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1200 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Spec:
	Called: 1029 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Some More Constraints:
	Called: 1200 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Unsat:
	Called: 134 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.018 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.036 	 Max: 0.036 	 Percentage: 0%
Adding Constraints:
	Called: 1200 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Banish:
	Called: 116 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 162.48s
Total execution time: 114.93s
[rc2]
