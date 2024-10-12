out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 778.4932909590001
% program size: 7
% stats: Best_prog_score: (62, 0, 915, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 237229
Generate:
	Called: 237230 times 	 Total: 344.51 	 Mean: 0.001 	 Max: 68.475 	 Percentage: 45%
Test:
	Called: 237229 times 	 Total: 124.86 	 Mean: 0.001 	 Max: 0.153 	 Percentage: 16%
Constrain:
	Called: 237229 times 	 Total: 97.05 	 Mean: 0.000 	 Max: 1.151 	 Percentage: 12%
Cons_Other:
	Called: 237229 times 	 Total: 74.37 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 9%
Find Mucs:
	Called: 45245 times 	 Total: 39.52 	 Mean: 0.001 	 Max: 0.317 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5424 times 	 Total: 17.57 	 Mean: 0.003 	 Max: 0.485 	 Percentage: 2%
Banish:
	Called: 186378 times 	 Total: 15.35 	 Mean: 0.000 	 Max: 1.151 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 12.34 	 Mean: 12.336 	 Max: 12.336 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.68 	 Mean: 10.676 	 Max: 10.676 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 8.84 	 Mean: 1.473 	 Max: 4.400 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.80 	 Mean: 8.800 	 Max: 8.800 	 Percentage: 1%
Spec:
	Called: 48454 times 	 Total: 3.02 	 Mean: 0.000 	 Max: 0.255 	 Percentage: 0%
Unsat:
	Called: 2829 times 	 Total: 1.40 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 47 times 	 Total: 1.32 	 Mean: 0.028 	 Max: 0.052 	 Percentage: 0%
Adding Constraints:
	Called: 237229 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 237229 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 237229 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5443 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 162 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 761.91s
Total execution time: 787.53s
[rc2, ./cgss2, uwrmaxsat]
