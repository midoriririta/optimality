out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
out(V0,V1,V2):- in(V0,V4,V2),add(V1,V3,V4),lt(V3,V1),empty(V5,V3).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 2373.4597450829997
% program size: 10
% stats: Best_prog_score: (21, 0, 894, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 465147
Generate:
	Called: 465148 times 	 Total: 1281.72 	 Mean: 0.003 	 Max: 147.233 	 Percentage: 59%
Test:
	Called: 465147 times 	 Total: 343.91 	 Mean: 0.001 	 Max: 0.299 	 Percentage: 15%
Constrain:
	Called: 465147 times 	 Total: 196.73 	 Mean: 0.000 	 Max: 1.888 	 Percentage: 9%
Cons_Other:
	Called: 465147 times 	 Total: 150.03 	 Mean: 0.000 	 Max: 0.197 	 Percentage: 6%
Find Mucs:
	Called: 25302 times 	 Total: 40.59 	 Mean: 0.002 	 Max: 0.508 	 Percentage: 1%
Banish:
	Called: 428427 times 	 Total: 34.57 	 Mean: 0.000 	 Max: 1.887 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 23.74 	 Mean: 23.735 	 Max: 23.735 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 10439 times 	 Total: 23.25 	 Mean: 0.002 	 Max: 0.193 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 20.80 	 Mean: 10.402 	 Max: 11.018 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 17.12 	 Mean: 2.445 	 Max: 8.418 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.60 	 Mean: 9.595 	 Max: 9.595 	 Percentage: 0%
Unsat:
	Called: 9855 times 	 Total: 4.88 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 93 times 	 Total: 4.68 	 Mean: 0.050 	 Max: 0.097 	 Percentage: 0%
Some More Constraints:
	Called: 465147 times 	 Total: 2.36 	 Mean: 0.000 	 Max: 0.159 	 Percentage: 0%
Spec:
	Called: 26077 times 	 Total: 1.38 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 465147 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 465147 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 2886 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10468 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2157.51s
Total execution time: 2390.65s
[rc2, ./cgss2, uwrmaxsat, rc2]
