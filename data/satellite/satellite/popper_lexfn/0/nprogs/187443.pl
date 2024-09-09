fault(V0):- succ(V1,V0),tm007_switch(V2,V1),tm042_switch(V2,V1),tm031_switch(V2,V0).
fault(V0):- tm222_charging(V2,V0),tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
accuracy: 47.93388429752066