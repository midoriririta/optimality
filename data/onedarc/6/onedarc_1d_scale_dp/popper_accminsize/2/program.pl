out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [21, 0, 300, 0]
% learning time: 4613.853192916
% program size: 7
% stats: Best_prog_score: (50, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 640434
Generate:
	Called: 640435 times 	 Total: 2718.80 	 Mean: 0.004 	 Max: 527.217 	 Percentage: 66%
Test:
	Called: 640434 times 	 Total: 618.89 	 Mean: 0.001 	 Max: 0.992 	 Percentage: 15%
Constrain:
	Called: 640434 times 	 Total: 276.23 	 Mean: 0.000 	 Max: 3.363 	 Percentage: 6%
Cons_Other:
	Called: 640434 times 	 Total: 209.81 	 Mean: 0.000 	 Max: 1.313 	 Percentage: 5%
Find Mucs:
	Called: 28367 times 	 Total: 50.45 	 Mean: 0.002 	 Max: 1.211 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 27000 times 	 Total: 50.04 	 Mean: 0.002 	 Max: 0.663 	 Percentage: 1%
Banish:
	Called: 584500 times 	 Total: 48.60 	 Mean: 0.000 	 Max: 3.362 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 28.33 	 Mean: 28.332 	 Max: 28.332 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 26.00 	 Mean: 4.334 	 Max: 13.214 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 23.66 	 Mean: 11.829 	 Max: 11.972 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.70 	 Mean: 9.703 	 Max: 9.703 	 Percentage: 0%
Janus_Clear:
	Called: 128 times 	 Total: 9.37 	 Mean: 0.073 	 Max: 0.142 	 Percentage: 0%
Unsat:
	Called: 10960 times 	 Total: 6.12 	 Mean: 0.001 	 Max: 0.316 	 Percentage: 0%
Some More Constraints:
	Called: 640434 times 	 Total: 4.16 	 Mean: 0.000 	 Max: 0.844 	 Percentage: 0%
Spec:
	Called: 44660 times 	 Total: 2.48 	 Mean: 0.000 	 Max: 0.082 	 Percentage: 0%
Adding Constraints:
	Called: 640434 times 	 Total: 1.35 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 640434 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.417 	 Percentage: 0%
Gen:
	Called: 6773 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 27021 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 86 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 4085.65s
Total execution time: 4638.22s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
