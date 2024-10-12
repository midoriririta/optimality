out(V0,V1,V2):- my_succ(V5,V1),c8(V4),lt(V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V5,V2),in(V0,V3,V2),lt(V5,V3),add(V3,V4,V1),lt(V4,V5).
out(V0,V1,V2):- v1(V2),c9(V4),add(V4,V5,V1),lt(V5,V4),in(V0,V3,V2).
% accuracy: 98.74213836477988
% balanced accuracy: 99.32659932659934
% mcc: 0.9103223982122315
% conf_matrix: [21, 0, 293, 4]
% learning time: 524.1626797499999
% program size: 17
% stats: Best_prog_score: (129, 3, 888, 3, 17)
Last combine reached: True
Terminated: True
Num. programs: 158628
Generate:
	Called: 158629 times 	 Total: 170.55 	 Mean: 0.001 	 Max: 25.581 	 Percentage: 31%
Test:
	Called: 158628 times 	 Total: 155.57 	 Mean: 0.001 	 Max: 2.036 	 Percentage: 28%
Constrain:
	Called: 158628 times 	 Total: 66.11 	 Mean: 0.000 	 Max: 0.809 	 Percentage: 12%
Cons_Other:
	Called: 158628 times 	 Total: 51.09 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 22.04 	 Mean: 22.040 	 Max: 22.040 	 Percentage: 4%
Find Mucs:
	Called: 20893 times 	 Total: 21.46 	 Mean: 0.001 	 Max: 0.514 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 19.32 	 Mean: 19.319 	 Max: 19.319 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 18.03 	 Mean: 18.030 	 Max: 18.030 	 Percentage: 3%
Banish:
	Called: 136202 times 	 Total: 10.89 	 Mean: 0.000 	 Max: 0.809 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 5.76 	 Mean: 0.720 	 Max: 2.895 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 653 times 	 Total: 3.27 	 Mean: 0.005 	 Max: 0.072 	 Percentage: 0%
Spec:
	Called: 20054 times 	 Total: 1.13 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 0%
Unsat:
	Called: 2211 times 	 Total: 1.05 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 158628 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 158628 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 31 times 	 Total: 0.58 	 Mean: 0.019 	 Max: 0.035 	 Percentage: 0%
Some More Constraints:
	Called: 158628 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.375 	 Max: 0.375 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.258 	 Max: 0.258 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.224 	 Max: 0.224 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Gen:
	Called: 816 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 716 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 550.02s
Total execution time: 530.09s
[rc2, ./cgss2]
