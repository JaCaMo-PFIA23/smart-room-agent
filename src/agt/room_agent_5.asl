// maintain goal pattern
+!keep_temperature : temperature(T) & preferred_temp(P) & math.abs(P-T) > 0
  <- turn_on ;
     !keep_temperature .

+!keep_temperature : temperature(T) & preferred_temp(P) & T <= P
  <- turn_off ;
     !keep_temperature .

{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }
{ include("$jacamoJar/templates/org-obedient.asl") }