out(V0,V1,V2):- in(V0,V1,V2),c8(V5),empty(V0,V5),add(V1,V5,V3),in(V4,V3,V2).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3),empty(V0,V5),add(V4,V5,V1),empty(V0,V4),lt(V5,V4).
% accuracy: 97.20496894409938
% balanced accuracy: 80.75980392156863
% mcc: 0.6791775892345976
% conf_matrix: [10, 6, 303, 3]
% learning time: 513.117673667
% program size: 13
% stats: Best_prog_score: (34, 12, 913, 5, 13)
Last combine reached: True
Terminated: True
Num. programs: 179727
Generate:
	Called: 179728 times 	 Total: 215.20 	 Mean: 0.001 	 Max: 41.013 	 Percentage: 40%
Test:
	Called: 179727 times 	 Total: 74.25 	 Mean: 0.000 	 Max: 0.132 	 Percentage: 14%
Constrain:
	Called: 179727 times 	 Total: 72.72 	 Mean: 0.000 	 Max: 0.975 	 Percentage: 13%
Cons_Other:
	Called: 179727 times 	 Total: 55.67 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 10%
Find Mucs:
	Called: 54478 times 	 Total: 47.88 	 Mean: 0.001 	 Max: 0.499 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 11.90 	 Mean: 11.901 	 Max: 11.901 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.59 	 Mean: 10.588 	 Max: 10.588 	 Percentage: 2%
Banish:
	Called: 124573 times 	 Total: 9.95 	 Mean: 0.000 	 Max: 0.974 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.60 	 Mean: 8.597 	 Max: 8.597 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 7.72 	 Mean: 0.772 	 Max: 3.323 	 Percentage: 1%
Spec:
	Called: 53420 times 	 Total: 4.12 	 Mean: 0.000 	 Max: 0.782 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 649 times 	 Total: 2.73 	 Mean: 0.004 	 Max: 0.091 	 Percentage: 0%
Some More Constraints:
	Called: 179727 times 	 Total: 1.50 	 Mean: 0.000 	 Max: 1.040 	 Percentage: 0%
Unsat:
	Called: 2126 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 35 times 	 Total: 0.84 	 Mean: 0.024 	 Max: 0.047 	 Percentage: 0%
Adding Constraints:
	Called: 179727 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 179727 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 676 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 525.97s
Total execution time: 519.97s
[./cgss2, rc2]
