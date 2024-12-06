memberofdomainregion(V0,V1):- haspart(V2,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
% accuracy: 91.66666666666666
% balanced accuracy: 91.66666666666667
% mcc: 0.83753151271601
% conf_matrix: [58, 2, 52, 8]
% learning time: 213.52085454200002
% program size: 30
% stats: Best_prog_score: (829, 94, 877, 46, 30)
Last combine reached: True
Terminated: True
Num. programs: 1363
Combine:
	Called: 1 times 	 Total: 149.88 	 Mean: 149.876 	 Max: 149.876 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 147.19 	 Mean: 73.594 	 Max: 90.999 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.15 	 Mean: 30.152 	 Max: 30.152 	 Percentage: 8%
Recalls:
	Called: 1 times 	 Total: 13.44 	 Mean: 13.445 	 Max: 13.445 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 6.45 	 Mean: 6.450 	 Max: 6.450 	 Percentage: 1%
Test:
	Called: 1363 times 	 Total: 6.26 	 Mean: 0.005 	 Max: 0.178 	 Percentage: 1%
Find Mucs:
	Called: 1100 times 	 Total: 2.86 	 Mean: 0.003 	 Max: 0.068 	 Percentage: 0%
Generate:
	Called: 1364 times 	 Total: 1.22 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 0%
Constrain:
	Called: 1363 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Cons_Other:
	Called: 1363 times 	 Total: 0.73 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.42 	 Mean: 0.042 	 Max: 0.123 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1363 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 1363 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 47 times 	 Total: 0.25 	 Mean: 0.005 	 Max: 0.022 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.105 	 Max: 0.210 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.087 	 Max: 0.120 	 Percentage: 0%
Spec:
	Called: 1092 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Unsat:
	Called: 154 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 178 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 1363 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 361.06s
Total execution time: 213.75s
[rc2, ./cgss2, rc2, ./cgss2]
