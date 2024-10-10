out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 1023.594370875
% program size: 8
% stats: Best_prog_score: (39, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 197477
Generate:
	Called: 197478 times 	 Total: 659.02 	 Mean: 0.003 	 Max: 21.789 	 Percentage: 63%
Test:
	Called: 197477 times 	 Total: 130.46 	 Mean: 0.001 	 Max: 0.221 	 Percentage: 12%
Constrain:
	Called: 197477 times 	 Total: 72.22 	 Mean: 0.000 	 Max: 0.761 	 Percentage: 7%
Cons_Other:
	Called: 197477 times 	 Total: 55.41 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19418 times 	 Total: 24.62 	 Mean: 0.001 	 Max: 0.611 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 22.06 	 Mean: 22.060 	 Max: 22.060 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 20.90 	 Mean: 10.451 	 Max: 10.517 	 Percentage: 2%
Banish:
	Called: 164399 times 	 Total: 11.26 	 Mean: 0.000 	 Max: 0.760 	 Percentage: 1%
Find Mucs:
	Called: 11216 times 	 Total: 10.88 	 Mean: 0.001 	 Max: 0.305 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.53 	 Mean: 9.531 	 Max: 9.531 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 7.10 	 Mean: 1.420 	 Max: 3.594 	 Percentage: 0%
Unsat:
	Called: 3007 times 	 Total: 1.87 	 Mean: 0.001 	 Max: 0.254 	 Percentage: 0%
Spec:
	Called: 27717 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 39 times 	 Total: 0.89 	 Mean: 0.023 	 Max: 0.042 	 Percentage: 0%
Some More Constraints:
	Called: 197477 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.382 	 Percentage: 0%
Adding Constraints:
	Called: 197477 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 197477 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19454 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2429 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1029.71s
Total execution time: 1030.84s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
