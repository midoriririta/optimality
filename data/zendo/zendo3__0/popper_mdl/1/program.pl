zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),blue(V2),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 252.245961125
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 27518
Constrain:
	Called: 27518 times 	 Total: 138.81 	 Mean: 0.005 	 Max: 0.322 	 Percentage: 33%
Cons_Other:
	Called: 27518 times 	 Total: 113.80 	 Mean: 0.004 	 Max: 0.016 	 Percentage: 27%
Generate:
	Called: 27519 times 	 Total: 38.01 	 Mean: 0.001 	 Max: 3.072 	 Percentage: 9%
Test:
	Called: 27518 times 	 Total: 30.91 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 29.75 	 Mean: 29.753 	 Max: 29.753 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 29.27 	 Mean: 29.266 	 Max: 29.266 	 Percentage: 7%
Banish:
	Called: 23823 times 	 Total: 17.42 	 Mean: 0.001 	 Max: 0.321 	 Percentage: 4%
Spec:
	Called: 3615 times 	 Total: 4.93 	 Mean: 0.001 	 Max: 0.250 	 Percentage: 1%
Find Mucs:
	Called: 3454 times 	 Total: 3.51 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.74 	 Mean: 0.348 	 Max: 0.891 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.521 	 Max: 0.521 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 100 times 	 Total: 0.39 	 Mean: 0.004 	 Max: 0.022 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.320 	 Max: 0.320 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27518 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 27518 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.190 	 Max: 0.190 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Some More Constraints:
	Called: 27518 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.052 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.142 	 Max: 0.142 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.136 	 Max: 0.136 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.114 	 Max: 0.114 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 144 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 44 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 410.93s
Total execution time: 254.00s
[rc2, ./cgss2]
