car_(V0):- parked(V0).
car_(V0):- silver(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_left_of(V1,V0),behind(V2,V1).
car_(V0):- of(V0,V1),train(V1).
car_(V0):- to_the_right_of(V1,V0),by(V2,V1).
car_(V0):- on(V1,V2),to_the_left_of(V1,V0),on(V0,V2).
car_(V0):- on(V2,V1),on(V0,V1),to_the_left_of(V0,V2).
car_(V0):- leafless(V2),to_the_right_of(V2,V0),to_the_left_of(V0,V1).
car_(V0):- near(V2,V0),parked(V2),near(V2,V1).
car_(V0):- to_the_left_of(V0,V1),to_the_left_of(V1,V2),parked(V2).
car_(V0):- to_the_right_of(V2,V0),door(V2),to_the_left_of(V0,V1).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),glass(V2).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V1,V2),gray(V2).
car_(V0):- to_the_right_of(V2,V0),building(V2),to_the_left_of(V0,V1).
car_(V0):- to_the_left_of(V2,V0),fence(V2),to_the_right_of(V0,V1).
car_(V0):- to_the_right_of(V0,V1),to_the_left_of(V2,V0),window(V2).
car_(V0):- in(V2,V0),to_the_left_of(V2,V1),green(V1).
car_(V0):- small(V0),to_the_right_of(V0,V2),to_the_right_of(V1,V2),to_the_left_of(V2,V1).
car_(V0):- black(V0),to_the_left_of(V0,V2),to_the_left_of(V1,V2),to_the_left_of(V0,V1).
car_(V0):- to_the_left_of(V1,V0),pole(V1),to_the_right_of(V1,V2),green(V2).
car_(V0):- to_the_left_of(V0,V1),pole(V1),to_the_right_of(V1,V2),pole(V2).
% accuracy: 80.8616941335735
% balanced accuracy: 63.5986650945827
% mcc: 0.06752520004792167
% conf_matrix: [770, 904, 140197, 32460]
% learning time: 142.34009887500002
% program size: 83
% stats: Best_prog_score: (50, 0, 49, 1, 83)
Last combine reached: True
Terminated: True
Num. programs: 27808
Test:
	Called: 27808 times 	 Total: 51.51 	 Mean: 0.002 	 Max: 0.787 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 19%
Find Mucs:
	Called: 23952 times 	 Total: 20.52 	 Mean: 0.001 	 Max: 0.204 	 Percentage: 13%
Generate:
	Called: 27809 times 	 Total: 14.88 	 Mean: 0.001 	 Max: 0.084 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 10.96 	 Mean: 10.964 	 Max: 10.964 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 10.68 	 Mean: 10.680 	 Max: 10.680 	 Percentage: 6%
Constrain:
	Called: 27808 times 	 Total: 4.41 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 2%
Cons_Other:
	Called: 27808 times 	 Total: 3.24 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.24 	 Mean: 2.244 	 Max: 2.244 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1570 times 	 Total: 1.41 	 Mean: 0.001 	 Max: 0.148 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.40 	 Mean: 1.401 	 Max: 1.401 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.15 	 Mean: 0.229 	 Max: 0.566 	 Percentage: 0%
Unsat:
	Called: 14647 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 19099 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.126 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27808 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 2204 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Adding Constraints:
	Called: 27808 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 27808 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1652 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 153.72s
Total execution time: 143.51s
[rc2, ./cgss2, uwrmaxsat]
