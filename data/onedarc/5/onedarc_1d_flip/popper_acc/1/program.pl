out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- c4(V4),in(V0,V1,V3),add(V4,V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- my_succ(V1,V5),c4(V4),empty(V0,V4),add(V3,V5,V4),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [5, 0, 320, 0]
% learning time: 602.7245800420001
% program size: 15
% stats: Best_prog_score: (14, 0, 960, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 144714
Generate:
	Called: 144715 times 	 Total: 382.45 	 Mean: 0.003 	 Max: 19.274 	 Percentage: 61%
Test:
	Called: 144714 times 	 Total: 64.21 	 Mean: 0.000 	 Max: 0.098 	 Percentage: 10%
Constrain:
	Called: 144714 times 	 Total: 53.53 	 Mean: 0.000 	 Max: 0.615 	 Percentage: 8%
Cons_Other:
	Called: 144714 times 	 Total: 40.74 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 6%
Find Mucs:
	Called: 19242 times 	 Total: 15.04 	 Mean: 0.001 	 Max: 0.318 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9707 times 	 Total: 12.43 	 Mean: 0.001 	 Max: 0.401 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 11.21 	 Mean: 11.206 	 Max: 11.206 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.316 	 Max: 10.316 	 Percentage: 1%
Banish:
	Called: 115485 times 	 Total: 7.70 	 Mean: 0.000 	 Max: 0.614 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 7.31 	 Mean: 7.314 	 Max: 7.314 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 5.29 	 Mean: 0.662 	 Max: 2.638 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 144714 times 	 Total: 4.36 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Spec:
	Called: 26247 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 0.492 	 Percentage: 0%
Unsat:
	Called: 3093 times 	 Total: 1.71 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 28 times 	 Total: 0.52 	 Mean: 0.019 	 Max: 0.034 	 Percentage: 0%
Some More Constraints:
	Called: 144714 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 0%
Adding Constraints:
	Called: 144714 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9746 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Gen:
	Called: 400 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 619.82s
Total execution time: 608.13s
[rc2, uwrmaxsat, ./cgss2]
