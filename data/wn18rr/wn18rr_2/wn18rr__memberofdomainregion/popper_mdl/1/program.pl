memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
% accuracy: 95.83333333333334
% balanced accuracy: 95.83333333333333
% mcc: 0.9178146529232246
% conf_matrix: [59, 1, 56, 4]
% learning time: 92.329127917
% program size: 18
% stats: Best_prog_score: (824, 99, 885, 38, 18)
Last combine reached: True
Terminated: True
Num. programs: 393
Combine:
	Called: 1 times 	 Total: 42.96 	 Mean: 42.964 	 Max: 42.964 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 42.90 	 Mean: 42.895 	 Max: 42.895 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.119 	 Max: 30.119 	 Percentage: 22%
Recalls:
	Called: 1 times 	 Total: 11.06 	 Mean: 11.058 	 Max: 11.058 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 5.99 	 Mean: 5.992 	 Max: 5.992 	 Percentage: 4%
Test:
	Called: 393 times 	 Total: 0.87 	 Mean: 0.002 	 Max: 0.071 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.21 	 Mean: 0.023 	 Max: 0.035 	 Percentage: 0%
Generate:
	Called: 394 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Find Mucs:
	Called: 278 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Constrain:
	Called: 393 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.146 	 Percentage: 0%
Some More Constraints:
	Called: 393 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Cons_Other:
	Called: 393 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 393 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.038 	 Max: 0.038 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 291 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 93 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 393 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 135.17s
Total execution time: 92.42s
[./cgss2]
