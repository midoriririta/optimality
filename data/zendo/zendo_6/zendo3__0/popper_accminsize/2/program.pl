zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),rhs(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),blue(V2),contact(V2,V3),upright(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 655.9843639579999
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 32135
Constrain:
	Called: 32135 times 	 Total: 296.24 	 Mean: 0.009 	 Max: 0.537 	 Percentage: 28%
Cons_Other:
	Called: 32135 times 	 Total: 241.53 	 Mean: 0.008 	 Max: 0.074 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 117.06 	 Mean: 117.062 	 Max: 117.062 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 111.60 	 Mean: 55.801 	 Max: 71.626 	 Percentage: 10%
Generate:
	Called: 32136 times 	 Total: 102.36 	 Mean: 0.003 	 Max: 11.560 	 Percentage: 9%
Test:
	Called: 32135 times 	 Total: 93.27 	 Mean: 0.003 	 Max: 0.056 	 Percentage: 9%
Banish:
	Called: 30387 times 	 Total: 42.39 	 Mean: 0.001 	 Max: 0.366 	 Percentage: 4%
Spec:
	Called: 1651 times 	 Total: 4.94 	 Mean: 0.003 	 Max: 0.508 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1067 times 	 Total: 4.80 	 Mean: 0.004 	 Max: 0.043 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 4.22 	 Mean: 0.602 	 Max: 2.049 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 4.09 	 Mean: 2.045 	 Max: 4.058 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 3.95 	 Mean: 1.973 	 Max: 3.937 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 32135 times 	 Total: 2.26 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Find Mucs:
	Called: 400 times 	 Total: 1.75 	 Mean: 0.004 	 Max: 0.050 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.94 	 Mean: 0.471 	 Max: 0.935 	 Percentage: 0%
Some More Constraints:
	Called: 32135 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.747 	 Max: 0.747 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.577 	 Max: 0.577 	 Percentage: 0%
Adding Constraints:
	Called: 32135 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.228 	 Max: 0.228 	 Percentage: 0%
Gen:
	Called: 108 times 	 Total: 0.21 	 Mean: 0.002 	 Max: 0.044 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.195 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1251 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.09 	 Mean: 0.015 	 Max: 0.027 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 184 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1034.82s
Total execution time: 659.82s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
