out(V0,V1,V2):- v6(V2),my_succ(V4,V1),c4(V5),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V3,V2),in(V0,V4,V2),add(V3,V5,V4),empty(V0,V5),add(V4,V5,V1).
out(V0,V1,V2):- v1(V2),c5(V3),in(V0,V4,V2),add(V4,V5,V1),lt(V5,V3).
% accuracy: 99.37694704049844
% balanced accuracy: 99.66666666666666
% mcc: 0.9523426493332798
% conf_matrix: [21, 0, 298, 2]
% learning time: 928.7522826669999
% program size: 18
% stats: Best_prog_score: (50, 0, 900, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 186080
Generate:
	Called: 186081 times 	 Total: 566.82 	 Mean: 0.003 	 Max: 27.534 	 Percentage: 60%
Test:
	Called: 186080 times 	 Total: 116.94 	 Mean: 0.001 	 Max: 0.128 	 Percentage: 12%
Constrain:
	Called: 186080 times 	 Total: 77.74 	 Mean: 0.000 	 Max: 4.647 	 Percentage: 8%
Cons_Other:
	Called: 186080 times 	 Total: 58.98 	 Mean: 0.000 	 Max: 3.298 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19168 times 	 Total: 24.61 	 Mean: 0.001 	 Max: 0.830 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 14.93 	 Mean: 14.933 	 Max: 14.933 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 11.86 	 Mean: 1.317 	 Max: 3.619 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 11.83 	 Mean: 11.832 	 Max: 11.832 	 Percentage: 1%
Find Mucs:
	Called: 11766 times 	 Total: 11.73 	 Mean: 0.001 	 Max: 0.363 	 Percentage: 1%
Banish:
	Called: 154655 times 	 Total: 10.69 	 Mean: 0.000 	 Max: 0.632 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.67 	 Mean: 10.672 	 Max: 10.672 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 186080 times 	 Total: 9.78 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 1%
Some More Constraints:
	Called: 186080 times 	 Total: 5.38 	 Mean: 0.000 	 Max: 3.018 	 Percentage: 0%
Spec:
	Called: 28177 times 	 Total: 2.10 	 Mean: 0.000 	 Max: 0.537 	 Percentage: 0%
Unsat:
	Called: 2954 times 	 Total: 1.82 	 Mean: 0.001 	 Max: 0.150 	 Percentage: 0%
Gen:
	Called: 20677 times 	 Total: 1.67 	 Mean: 0.000 	 Max: 0.474 	 Percentage: 0%
Janus_Clear:
	Called: 37 times 	 Total: 0.81 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.67 	 Mean: 0.334 	 Max: 0.667 	 Percentage: 0%
Adding Constraints:
	Called: 186080 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19221 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 204 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 939.80s
Total execution time: 935.90s
[rc2, uwrmaxsat, ./cgss2]
