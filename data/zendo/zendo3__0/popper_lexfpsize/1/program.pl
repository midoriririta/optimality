zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),rhs(V3).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),size(V3,V1),blue(V3).
zendo(V0):- piece(V0,V2),red(V2),coord1(V2,V1),piece(V0,V3),blue(V3),coord1(V3,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 322.057581667
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 30854
Constrain:
	Called: 30854 times 	 Total: 138.19 	 Mean: 0.004 	 Max: 0.774 	 Percentage: 28%
Cons_Other:
	Called: 30854 times 	 Total: 112.75 	 Mean: 0.004 	 Max: 0.486 	 Percentage: 23%
Test:
	Called: 30854 times 	 Total: 36.76 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 7%
Generate:
	Called: 30855 times 	 Total: 35.16 	 Mean: 0.001 	 Max: 2.377 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 34.72 	 Mean: 34.717 	 Max: 34.717 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 34.45 	 Mean: 17.227 	 Max: 17.369 	 Percentage: 7%
Prune Backtrack:
	Called: 165 times 	 Total: 30.70 	 Mean: 0.186 	 Max: 0.628 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 1358421 times 	 Total: 22.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 4%
Gen:
	Called: 29706 times 	 Total: 20.11 	 Mean: 0.001 	 Max: 0.250 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 12.71 	 Mean: 1.816 	 Max: 6.207 	 Percentage: 2%
Spec:
	Called: 1831 times 	 Total: 2.90 	 Mean: 0.002 	 Max: 0.265 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 803 times 	 Total: 1.43 	 Mean: 0.002 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 30854 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.346 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.51 	 Mean: 0.510 	 Max: 0.510 	 Percentage: 0%
Find Mucs:
	Called: 180 times 	 Total: 0.43 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.33 	 Mean: 0.329 	 Max: 0.329 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.171 	 Max: 0.171 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.157 	 Percentage: 0%
Adding Constraints:
	Called: 30854 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 30854 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 967 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 164 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 484.49s
Total execution time: 333.85s
[rc2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]
