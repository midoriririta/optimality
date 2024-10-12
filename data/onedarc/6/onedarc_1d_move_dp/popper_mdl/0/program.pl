out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V3,V5,V1),add(V4,V5,V3),lt(V4,V5).
out(V0,V1,V2):- in(V0,V1,V2),c5(V4),lt(V4,V1),in(V0,V5,V2),empty(V3,V5).
% accuracy: 98.70550161812298
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 4, 305, 0]
% learning time: 1091.034003833
% program size: 12
% stats: Best_prog_score: (40, 6, 915, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 298008
Generate:
	Called: 298009 times 	 Total: 483.84 	 Mean: 0.002 	 Max: 90.211 	 Percentage: 46%
Test:
	Called: 298008 times 	 Total: 174.39 	 Mean: 0.001 	 Max: 0.182 	 Percentage: 16%
Constrain:
	Called: 298008 times 	 Total: 121.50 	 Mean: 0.000 	 Max: 1.852 	 Percentage: 11%
Cons_Other:
	Called: 298008 times 	 Total: 91.62 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 8%
Find Mucs:
	Called: 72349 times 	 Total: 69.14 	 Mean: 0.001 	 Max: 0.530 	 Percentage: 6%
Banish:
	Called: 220558 times 	 Total: 18.46 	 Mean: 0.000 	 Max: 1.421 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4558 times 	 Total: 14.36 	 Mean: 0.003 	 Max: 0.135 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 13.78 	 Mean: 13.776 	 Max: 13.776 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 11.50 	 Mean: 11.500 	 Max: 11.500 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 11.13 	 Mean: 1.236 	 Max: 5.551 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.89 	 Mean: 8.893 	 Max: 8.893 	 Percentage: 0%
Spec:
	Called: 75086 times 	 Total: 6.38 	 Mean: 0.000 	 Max: 1.852 	 Percentage: 0%
Janus_Clear:
	Called: 59 times 	 Total: 2.03 	 Mean: 0.034 	 Max: 0.075 	 Percentage: 0%
Unsat:
	Called: 2435 times 	 Total: 1.29 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 298008 times 	 Total: 1.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 298008 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 298008 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4602 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.030 	 Max: 0.030 	 Percentage: 0%
Gen:
	Called: 499 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 44 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1031.42s
Total execution time: 1102.48s
[rc2, ./cgss2]
