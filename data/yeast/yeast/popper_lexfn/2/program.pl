proteins(V0):- interaction(V1,V0,V2).
proteins(V0):- interaction(V0,V2,V1).
proteins(V0):- complex(V0,V1).
proteins(V0):- location(V0,V1).
proteins(V0):- rphenotype(V0,V1).
proteins(V0):- enzyme(V0,V1),enzyme(V0,V2).
% accuracy: 79.78969505783385
% balanced accuracy: 56.30009967395808
% mcc: 0.08027620000292758
% conf_matrix: [88, 211, 3706, 750]
% learning time: 75.962291833
% program size: 13
% stats: Best_prog_score: (992, 8, 153, 847, 13)
Last combine reached: True
Terminated: True
Num. programs: 77
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.054 	 Max: 30.054 	 Percentage: 33%
Combine:
	Called: 1 times 	 Total: 20.92 	 Mean: 20.917 	 Max: 20.917 	 Percentage: 23%
Solve_Encoding:
	Called: 2 times 	 Total: 20.83 	 Mean: 10.416 	 Max: 11.595 	 Percentage: 23%
Load Data:
	Called: 1 times 	 Total: 9.61 	 Mean: 9.612 	 Max: 9.612 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 6.93 	 Mean: 6.930 	 Max: 6.930 	 Percentage: 7%
Test:
	Called: 77 times 	 Total: 0.96 	 Mean: 0.012 	 Max: 0.211 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.48 	 Mean: 0.121 	 Max: 0.450 	 Percentage: 0%
Find Mucs:
	Called: 5 times 	 Total: 0.18 	 Mean: 0.036 	 Max: 0.087 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.078 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 77 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.04 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.017 	 Percentage: 0%
Some More Constraints:
	Called: 77 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Generate:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 77 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 77 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 64 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 77 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 90.24s
Total execution time: 75.99s
[rc2, rc2]
