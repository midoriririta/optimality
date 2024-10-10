out(V0,V1,V2):- c8(V5),lt(V1,V5),in(V0,V3,V2),my_succ(V4,V3),lt(V4,V1).
out(V0,V1,V2):- c9(V4),in(V0,V3,V2),lt(V4,V3),add(V1,V5,V3),lt(V5,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 348.78998625
% program size: 12
% stats: Best_prog_score: (23, 0, 942, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 93991
Generate:
	Called: 93992 times 	 Total: 192.57 	 Mean: 0.002 	 Max: 9.799 	 Percentage: 49%
Test:
	Called: 93991 times 	 Total: 42.23 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 10%
Constrain:
	Called: 93991 times 	 Total: 42.04 	 Mean: 0.000 	 Max: 4.296 	 Percentage: 10%
Cons_Other:
	Called: 93991 times 	 Total: 31.06 	 Mean: 0.000 	 Max: 2.923 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 11.00 	 Mean: 10.998 	 Max: 10.998 	 Percentage: 2%
Manager:
	Called: 14 times 	 Total: 10.65 	 Mean: 0.761 	 Max: 1.775 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.43 	 Mean: 10.429 	 Max: 10.429 	 Percentage: 2%
Find Mucs:
	Called: 10787 times 	 Total: 8.26 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5220 times 	 Total: 7.88 	 Mean: 0.002 	 Max: 0.071 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.73 	 Mean: 7.727 	 Max: 7.727 	 Percentage: 2%
Some More Constraints:
	Called: 93991 times 	 Total: 7.40 	 Mean: 0.000 	 Max: 0.872 	 Percentage: 1%
Banish:
	Called: 77121 times 	 Total: 5.09 	 Mean: 0.000 	 Max: 0.379 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 93991 times 	 Total: 3.37 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Gen:
	Called: 25264 times 	 Total: 2.38 	 Mean: 0.000 	 Max: 0.308 	 Percentage: 0%
Unsat:
	Called: 2633 times 	 Total: 1.62 	 Mean: 0.001 	 Max: 0.185 	 Percentage: 0%
Spec:
	Called: 13561 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.417 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.22 	 Mean: 0.012 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 93991 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5273 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 139 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 385.30s
Total execution time: 352.42s
[rc2, ./cgss2, uwrmaxsat]
