memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
% accuracy: 94.16666666666667
% balanced accuracy: 94.16666666666667
% mcc: 0.8844395746351074
% conf_matrix: [58, 2, 55, 5]
% learning time: 243.887333
% program size: 30
% stats: Best_prog_score: (830, 93, 880, 43, 30)
Last combine reached: True
Terminated: True
Num. programs: 1311
Combine:
	Called: 1 times 	 Total: 167.64 	 Mean: 167.643 	 Max: 167.643 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 163.39 	 Mean: 81.697 	 Max: 108.886 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.16 	 Mean: 30.164 	 Max: 30.164 	 Percentage: 7%
Recalls:
	Called: 1 times 	 Total: 23.57 	 Mean: 23.569 	 Max: 23.569 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 9.10 	 Mean: 9.099 	 Max: 9.099 	 Percentage: 2%
Test:
	Called: 1311 times 	 Total: 5.90 	 Mean: 0.004 	 Max: 0.161 	 Percentage: 1%
Find Mucs:
	Called: 1069 times 	 Total: 3.04 	 Mean: 0.003 	 Max: 0.120 	 Percentage: 0%
Constrain:
	Called: 1311 times 	 Total: 1.13 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 0%
Generate:
	Called: 1312 times 	 Total: 1.03 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 0%
Cons_Other:
	Called: 1311 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.54 	 Mean: 0.045 	 Max: 0.117 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 59 times 	 Total: 0.34 	 Mean: 0.006 	 Max: 0.038 	 Percentage: 0%
Some More Constraints:
	Called: 1311 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1311 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.113 	 Max: 0.226 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.087 	 Max: 0.111 	 Percentage: 0%
Spec:
	Called: 1100 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Unsat:
	Called: 162 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 98 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Adding Constraints:
	Called: 1311 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 143 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 50 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 408.00s
Total execution time: 244.11s
[rc2, rc2, ./cgss2]
