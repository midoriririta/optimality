out(V0,V1,V2):- c1(V1),in(V0,V1,V2),in(V3,V1,V2),in(V3,V4,V2),in(V0,V4,V2),in(V3,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),empty(V0,V4),in(V3,V4,V2),in(V3,V1,V2),in(V3,V5,V2).
out(V0,V1,V2):- my_succ(V1,V5),add(V1,V4,V5),in(V0,V4,V2),in(V3,V4,V2),empty(V3,V5),in(V3,V1,V2).
out(V0,V1,V2):- in(V0,V1,V2),empty(V3,V1),empty(V0,V5),add(V1,V4,V5),in(V3,V4,V2),empty(V0,V4).
% accuracy: 99.35064935064936
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 2, 306, 0]
% learning time: 1253.113672875
% program size: 28
% stats: Best_prog_score: (6, 0, 918, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 300003
Generate:
	Called: 300004 times 	 Total: 624.01 	 Mean: 0.002 	 Max: 111.143 	 Percentage: 51%
Test:
	Called: 300003 times 	 Total: 238.62 	 Mean: 0.001 	 Max: 0.269 	 Percentage: 19%
Constrain:
	Called: 300003 times 	 Total: 127.09 	 Mean: 0.000 	 Max: 1.236 	 Percentage: 10%
Cons_Other:
	Called: 300003 times 	 Total: 97.30 	 Mean: 0.000 	 Max: 0.220 	 Percentage: 8%
Find Mucs:
	Called: 16501 times 	 Total: 24.04 	 Mean: 0.001 	 Max: 0.572 	 Percentage: 1%
Banish:
	Called: 271194 times 	 Total: 21.08 	 Mean: 0.000 	 Max: 1.235 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4505 times 	 Total: 14.42 	 Mean: 0.003 	 Max: 0.454 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.79 	 Mean: 12.794 	 Max: 12.794 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 11.04 	 Mean: 1.840 	 Max: 5.446 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.92 	 Mean: 10.921 	 Max: 10.921 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.65 	 Mean: 8.652 	 Max: 8.652 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 300003 times 	 Total: 6.21 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Unsat:
	Called: 5211 times 	 Total: 2.46 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 60 times 	 Total: 2.11 	 Mean: 0.035 	 Max: 0.066 	 Percentage: 0%
Spec:
	Called: 16314 times 	 Total: 1.88 	 Mean: 0.000 	 Max: 0.688 	 Percentage: 0%
Some More Constraints:
	Called: 300003 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.190 	 Percentage: 0%
Gen:
	Called: 8625 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Adding Constraints:
	Called: 300003 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.407 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4515 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1205.44s
Total execution time: 1264.54s
[rc2, ./cgss2]
