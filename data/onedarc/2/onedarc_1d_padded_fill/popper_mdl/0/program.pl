out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 97.55351681957187
% balanced accuracy: 98.65319865319866
% mcc: 0.8764749852604734
% conf_matrix: [30, 0, 289, 8]
% learning time: 25.796056584
% program size: 5
% stats: Best_prog_score: (69, 0, 850, 41, 5)
Last combine reached: True
Terminated: True
Num. programs: 84
Bkcons:
	Called: 1 times 	 Total: 14.30 	 Mean: 14.303 	 Max: 14.303 	 Percentage: 40%
Combine:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.235 	 Max: 10.235 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.228 	 Max: 10.228 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.212 	 Max: 0.425 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.184 	 Max: 0.184 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.144 	 Max: 0.144 	 Percentage: 0%
Generate:
	Called: 85 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Test:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Some More Constraints:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Find Mucs:
	Called: 48 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 49 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 35.68s
Total execution time: 25.82s
[./cgss2, uwrmaxsat, rc2]
