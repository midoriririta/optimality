zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),contact(V1,V2),size(V2,V3),blue(V2).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V2),piece(V0,V1),coord1(V1,V2),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 350.15018050000003
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 28919
Constrain:
	Called: 28919 times 	 Total: 132.92 	 Mean: 0.005 	 Max: 0.496 	 Percentage: 25%
Cons_Other:
	Called: 28919 times 	 Total: 108.03 	 Mean: 0.004 	 Max: 0.386 	 Percentage: 20%
Prune Backtrack:
	Called: 232 times 	 Total: 47.34 	 Mean: 0.204 	 Max: 0.792 	 Percentage: 8%
Generate:
	Called: 28920 times 	 Total: 34.99 	 Mean: 0.001 	 Max: 2.756 	 Percentage: 6%
Test:
	Called: 28919 times 	 Total: 34.95 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 2132172 times 	 Total: 34.61 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 34.48 	 Mean: 34.483 	 Max: 34.483 	 Percentage: 6%
Solve_Encoding:
	Called: 2 times 	 Total: 34.24 	 Mean: 17.119 	 Max: 17.239 	 Percentage: 6%
Manager:
	Called: 10 times 	 Total: 29.06 	 Mean: 2.906 	 Max: 8.910 	 Percentage: 5%
Gen:
	Called: 27614 times 	 Total: 19.73 	 Mean: 0.001 	 Max: 0.262 	 Percentage: 3%
Some More Constraints:
	Called: 28919 times 	 Total: 11.38 	 Mean: 0.000 	 Max: 7.200 	 Percentage: 2%
Spec:
	Called: 1927 times 	 Total: 2.70 	 Mean: 0.001 	 Max: 0.209 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 987 times 	 Total: 1.71 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.538 	 Max: 0.538 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.314 	 Max: 0.314 	 Percentage: 0%
Find Mucs:
	Called: 86 times 	 Total: 0.20 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.175 	 Max: 0.175 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.155 	 Percentage: 0%
Adding Constraints:
	Called: 28919 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28919 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1218 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 231 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 527.86s
Total execution time: 367.89s
[rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
