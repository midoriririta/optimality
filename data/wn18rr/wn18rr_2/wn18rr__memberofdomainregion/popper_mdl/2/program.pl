memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
% accuracy: 95.83333333333334
% balanced accuracy: 95.83333333333333
% mcc: 0.9178146529232246
% conf_matrix: [59, 1, 56, 4]
% learning time: 88.755851
% program size: 18
% stats: Best_prog_score: (823, 100, 890, 33, 18)
Last combine reached: True
Terminated: True
Num. programs: 393
Combine:
	Called: 1 times 	 Total: 35.33 	 Mean: 35.326 	 Max: 35.326 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 35.25 	 Mean: 35.252 	 Max: 35.252 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.128 	 Max: 30.128 	 Percentage: 24%
Recalls:
	Called: 1 times 	 Total: 12.26 	 Mean: 12.257 	 Max: 12.257 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 8.37 	 Mean: 8.370 	 Max: 8.370 	 Percentage: 6%
Test:
	Called: 393 times 	 Total: 1.14 	 Mean: 0.003 	 Max: 0.159 	 Percentage: 0%
Find Mucs:
	Called: 278 times 	 Total: 0.26 	 Mean: 0.001 	 Max: 0.039 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.122 	 Max: 0.243 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.20 	 Mean: 0.025 	 Max: 0.041 	 Percentage: 0%
Generate:
	Called: 394 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 393 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Constrain:
	Called: 393 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 393 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Cons_Other:
	Called: 393 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Spec:
	Called: 285 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 99 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 393 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 123.94s
Total execution time: 88.84s
[rc2, ./cgss2]
