out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V4),c2(V5),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2),add(V4,V5,V3),add(V3,V5,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 621.3739322499999
% program size: 12
% stats: Best_prog_score: (37, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 151630
Generate:
	Called: 151631 times 	 Total: 365.84 	 Mean: 0.002 	 Max: 36.439 	 Percentage: 57%
Test:
	Called: 151630 times 	 Total: 92.92 	 Mean: 0.001 	 Max: 0.091 	 Percentage: 14%
Constrain:
	Called: 151630 times 	 Total: 55.82 	 Mean: 0.000 	 Max: 0.551 	 Percentage: 8%
Cons_Other:
	Called: 151630 times 	 Total: 42.11 	 Mean: 0.000 	 Max: 0.194 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 11.08 	 Mean: 11.081 	 Max: 11.081 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.265 	 Max: 10.265 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8990 times 	 Total: 10.07 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.71 	 Mean: 9.714 	 Max: 9.714 	 Percentage: 1%
Banish:
	Called: 128647 times 	 Total: 9.00 	 Mean: 0.000 	 Max: 0.550 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 151630 times 	 Total: 7.45 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Find Mucs:
	Called: 6828 times 	 Total: 7.13 	 Mean: 0.001 	 Max: 0.176 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 6.65 	 Mean: 0.511 	 Max: 2.887 	 Percentage: 1%
Unsat:
	Called: 2693 times 	 Total: 1.45 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 151630 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.315 	 Percentage: 0%
Spec:
	Called: 13412 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.237 	 Percentage: 0%
Janus_Clear:
	Called: 30 times 	 Total: 0.50 	 Mean: 0.017 	 Max: 0.031 	 Percentage: 0%
Gen:
	Called: 8786 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.401 	 Percentage: 0%
Adding Constraints:
	Called: 151630 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9038 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 71 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 633.85s
Total execution time: 627.22s
[rc2, uwrmaxsat, ./cgss2]
