out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- v1(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V3),add(V1,V3,V5),add(V3,V4,V1),lt(V4,V5),in(V0,V4,V2).
% accuracy: 96.51898734177216
% balanced accuracy: 65.625
% mcc: 0.5490418429752149
% conf_matrix: [5, 11, 300, 0]
% learning time: 1576.891794125
% program size: 14
% stats: Best_prog_score: (38, 0, 900, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 403978
Generate:
	Called: 403979 times 	 Total: 685.30 	 Mean: 0.002 	 Max: 100.395 	 Percentage: 47%
Test:
	Called: 403978 times 	 Total: 302.67 	 Mean: 0.001 	 Max: 0.236 	 Percentage: 21%
Constrain:
	Called: 403978 times 	 Total: 169.04 	 Mean: 0.000 	 Max: 1.436 	 Percentage: 11%
Cons_Other:
	Called: 403978 times 	 Total: 130.37 	 Mean: 0.000 	 Max: 0.485 	 Percentage: 9%
Banish:
	Called: 377447 times 	 Total: 30.11 	 Mean: 0.000 	 Max: 1.435 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11722 times 	 Total: 27.91 	 Mean: 0.002 	 Max: 0.443 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 21.99 	 Mean: 21.985 	 Max: 21.985 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 19.54 	 Mean: 9.771 	 Max: 9.938 	 Percentage: 1%
Find Mucs:
	Called: 13243 times 	 Total: 18.35 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 15.05 	 Mean: 1.672 	 Max: 7.340 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.73 	 Mean: 9.726 	 Max: 9.726 	 Percentage: 0%
Janus_Clear:
	Called: 80 times 	 Total: 3.24 	 Mean: 0.041 	 Max: 0.078 	 Percentage: 0%
Some More Constraints:
	Called: 403978 times 	 Total: 2.27 	 Mean: 0.000 	 Max: 0.498 	 Percentage: 0%
Unsat:
	Called: 2927 times 	 Total: 2.16 	 Mean: 0.001 	 Max: 0.305 	 Percentage: 0%
Spec:
	Called: 22163 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.088 	 Percentage: 0%
Adding Constraints:
	Called: 403978 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 403978 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 3423 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11771 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.025 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 52 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1440.98s
Total execution time: 1591.70s
[rc2, rc2]
