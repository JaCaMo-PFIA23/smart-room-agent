+temperature(30) <- !temperature(20) .

+temperature(20) <- turn_off .

+!temperature(20) <- turn_on .

{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }
{ include("$jacamoJar/templates/org-obedient.asl") }