memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- haspart(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V2,V0).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),haspart(V1,V2).
memberofdomainregion(V0,V1):- haspart(V0,V3),synsetdomaintopicof(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V0),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),haspart(V0,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V0),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),instancehypernym(V0,V2),hypernym(V2,V3).
% accuracy: 91.66666666666666
% balanced accuracy: 91.66666666666667
% mcc: 0.83753151271601
% conf_matrix: [58, 2, 52, 8]
% learning time: 114.058386625
% program size: 77
% stats: Best_prog_score: (830, 93, 876, 47, 77)
Last combine reached: True
Terminated: True
Num. programs: 1265
Combine:
	Called: 1 times 	 Total: 45.92 	 Mean: 45.922 	 Max: 45.922 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 45.78 	 Mean: 45.775 	 Max: 45.775 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.132 	 Max: 30.132 	 Percentage: 18%
Recalls:
	Called: 1 times 	 Total: 13.58 	 Mean: 13.575 	 Max: 13.575 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 7.27 	 Mean: 7.269 	 Max: 7.269 	 Percentage: 4%
Find Mucs:
	Called: 981 times 	 Total: 6.37 	 Mean: 0.006 	 Max: 0.303 	 Percentage: 3%
Test:
	Called: 1265 times 	 Total: 5.02 	 Mean: 0.004 	 Max: 0.122 	 Percentage: 3%
Constrain:
	Called: 1265 times 	 Total: 1.24 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 0%
Manager:
	Called: 17 times 	 Total: 1.10 	 Mean: 0.065 	 Max: 0.099 	 Percentage: 0%
Generate:
	Called: 1266 times 	 Total: 0.99 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Some More Constraints:
	Called: 1265 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.100 	 Percentage: 0%
Cons_Other:
	Called: 1265 times 	 Total: 0.92 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1265 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 57 times 	 Total: 0.42 	 Mean: 0.007 	 Max: 0.037 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.180 	 Percentage: 0%
Unsat:
	Called: 253 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Spec:
	Called: 1249 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Adding Constraints:
	Called: 1265 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 106 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Banish:
	Called: 178 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 161.16s
Total execution time: 114.25s
[rc2]
