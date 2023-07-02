// initial belief, given by the developer
preferred_temp(20) .

// reacting to changes in the temperature
+temperature(T) : preferred_temp(P) & math.abs(P-T) > 0
  <- !temperature(P) .

+temperature(T) : preferred_temp(T)
  <- turn_off .

// achieving a new goal in a given context
+!temperature(P) : temperature(T) & T > P
  <- turn_on .

{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }
{ include("$jacamoJar/templates/org-obedient.asl") }