memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V0),instancehypernym(V2,V1).
% accuracy: 95.83333333333334
% balanced accuracy: 95.83333333333333
% mcc: 0.9178146529232246
% conf_matrix: [59, 1, 56, 4]
% learning time: 155.360093667
% program size: 30
% stats: Best_prog_score: (829, 94, 890, 33, 30)
Last combine reached: True
Terminated: True
Num. programs: 393
Combine:
	Called: 1 times 	 Total: 105.48 	 Mean: 105.482 	 Max: 105.482 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 103.74 	 Mean: 51.872 	 Max: 69.636 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.135 	 Max: 30.135 	 Percentage: 11%
Recalls:
	Called: 1 times 	 Total: 10.40 	 Mean: 10.401 	 Max: 10.401 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 6.76 	 Mean: 6.759 	 Max: 6.759 	 Percentage: 2%
Test:
	Called: 393 times 	 Total: 1.09 	 Mean: 0.003 	 Max: 0.086 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.23 	 Mean: 0.028 	 Max: 0.047 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 393 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Find Mucs:
	Called: 229 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Generate:
	Called: 394 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Constrain:
	Called: 393 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Some More Constraints:
	Called: 393 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.146 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.065 	 Max: 0.087 	 Percentage: 0%
Cons_Other:
	Called: 393 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Spec:
	Called: 261 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.008 	 Percentage: 0%
Banish:
	Called: 123 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 393 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 259.18s
Total execution time: 155.46s
[rc2, rc2, ./cgss2]
