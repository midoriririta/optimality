out(V0,V1,V2):- v5(V2),c9(V3),my_succ(V3,V1).
out(V0,V1,V2):- v5(V2),c8(V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c7(V1),in(V0,V1,V3).
out(V0,V1,V2):- c6(V1),v5(V2),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- v8(V2),c3(V1),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),c0(V3),my_succ(V3,V1).
% accuracy: 97.51552795031056
% balanced accuracy: 68.02104647763811
% mcc: 0.529507244382906
% conf_matrix: [4, 7, 310, 1]
% learning time: 19.449783333
% program size: 28
% stats: Best_prog_score: (9, 16, 930, 3, 28)
Last combine reached: True
Terminated: True
Num. programs: 304
Combine:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.393 	 Max: 10.393 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.383 	 Max: 10.383 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 7.92 	 Mean: 7.922 	 Max: 7.922 	 Percentage: 26%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 1%
Generate:
	Called: 305 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Test:
	Called: 304 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Find Mucs:
	Called: 75 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 304 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 304 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.009 	 Max: 0.013 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Cons_Other:
	Called: 304 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 304 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Banish:
	Called: 225 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 80 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 304 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.60s
Total execution time: 19.48s
[rc2]
