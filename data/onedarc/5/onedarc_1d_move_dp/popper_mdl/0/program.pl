out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V3,V5,V1),add(V4,V5,V3),lt(V4,V5).
out(V0,V1,V2):- in(V0,V1,V2),c3(V4),lt(V4,V1),in(V0,V3,V2),empty(V5,V3).
% accuracy: 98.70550161812298
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 4, 305, 0]
% learning time: 364.45627895800004
% program size: 12
% stats: Best_prog_score: (42, 4, 913, 2, 12)
Last combine reached: True
Terminated: True
Num. programs: 112144
Generate:
	Called: 112145 times 	 Total: 196.92 	 Mean: 0.002 	 Max: 13.126 	 Percentage: 51%
Test:
	Called: 112144 times 	 Total: 51.05 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 13%
Constrain:
	Called: 112144 times 	 Total: 39.41 	 Mean: 0.000 	 Max: 0.499 	 Percentage: 10%
Cons_Other:
	Called: 112144 times 	 Total: 29.79 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 7%
Find Mucs:
	Called: 33556 times 	 Total: 17.01 	 Mean: 0.001 	 Max: 0.130 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 11.71 	 Mean: 11.709 	 Max: 11.709 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.99 	 Mean: 10.986 	 Max: 10.986 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.55 	 Mean: 8.552 	 Max: 8.552 	 Percentage: 2%
Banish:
	Called: 76897 times 	 Total: 5.39 	 Mean: 0.000 	 Max: 0.395 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 4.30 	 Mean: 0.391 	 Max: 2.078 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1239 times 	 Total: 2.52 	 Mean: 0.002 	 Max: 0.050 	 Percentage: 0%
Spec:
	Called: 33865 times 	 Total: 1.95 	 Mean: 0.000 	 Max: 0.255 	 Percentage: 0%
Unsat:
	Called: 1045 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.498 	 Percentage: 0%
Adding Constraints:
	Called: 112144 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 112144 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.383 	 Percentage: 0%
Janus_Clear:
	Called: 22 times 	 Total: 0.31 	 Mean: 0.014 	 Max: 0.025 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 112144 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.028 	 Max: 0.028 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Gen:
	Called: 414 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1277 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 382.62s
Total execution time: 368.71s
[rc2, ./cgss2]
