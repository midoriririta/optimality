out(V0,V1,V2):- v5(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- c7(V1),v5(V2),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c9(V3),my_succ(V3,V1).
out(V0,V1,V2):- v1(V2),my_succ(V4,V3),add(V1,V4,V3).
out(V0,V1,V2):- v8(V2),c4(V1),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V3).
% accuracy: 97.51552795031056
% balanced accuracy: 68.02104647763811
% mcc: 0.529507244382906
% conf_matrix: [4, 7, 310, 1]
% learning time: 36.769737209
% program size: 24
% stats: Best_prog_score: (8, 17, 931, 2, 24)
Last combine reached: True
Terminated: True
Num. programs: 305
Combine:
	Called: 1 times 	 Total: 27.74 	 Mean: 27.739 	 Max: 27.739 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 27.68 	 Mean: 13.840 	 Max: 17.476 	 Percentage: 43%
Bkcons:
	Called: 1 times 	 Total: 7.90 	 Mean: 7.900 	 Max: 7.900 	 Percentage: 12%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 0%
Generate:
	Called: 306 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 305 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Find Mucs:
	Called: 76 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Constrain:
	Called: 305 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Cons_Other:
	Called: 305 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 305 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Some More Constraints:
	Called: 305 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 225 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 80 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 305 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.22s
Total execution time: 36.80s
[uwrmaxsat, rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
