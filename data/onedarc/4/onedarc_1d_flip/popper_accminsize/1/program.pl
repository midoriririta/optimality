out(V0,V1,V2):- in(V0,V1,V4),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c3(V1),v6(V2),in(V0,V3,V2).
out(V0,V1,V2):- c4(V5),add(V3,V5,V1),in(V0,V3,V2),in(V0,V1,V4).
% accuracy: 99.6923076923077
% balanced accuracy: 99.84375
% mcc: 0.9114434522594732
% conf_matrix: [5, 0, 319, 1]
% learning time: 67.70598849999999
% program size: 13
% stats: Best_prog_score: (14, 0, 960, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 20571
Combine:
	Called: 1 times 	 Total: 23.04 	 Mean: 23.040 	 Max: 23.040 	 Percentage: 24%
Solve_Encoding:
	Called: 2 times 	 Total: 22.91 	 Mean: 11.456 	 Max: 11.661 	 Percentage: 24%
Generate:
	Called: 20572 times 	 Total: 18.02 	 Mean: 0.001 	 Max: 0.266 	 Percentage: 19%
Test:
	Called: 20571 times 	 Total: 7.41 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 7.38 	 Mean: 7.377 	 Max: 7.377 	 Percentage: 7%
Constrain:
	Called: 20571 times 	 Total: 5.65 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 6%
Cons_Other:
	Called: 20571 times 	 Total: 4.27 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 4%
Find Mucs:
	Called: 2673 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.06 	 Mean: 0.176 	 Max: 0.568 	 Percentage: 1%
Banish:
	Called: 16922 times 	 Total: 0.84 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 866 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Spec:
	Called: 3380 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Unsat:
	Called: 172 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 20571 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Gen:
	Called: 174 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20571 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 20571 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 874 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 93.29s
Total execution time: 68.60s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2]
