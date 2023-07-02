// reacting to a new belief and creating a new goal (proactivity)
+temperature(30) <- !temperature(20) .

// achieving to a new goal by acting
+!temperature(20) <- turn_on .

{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }
{ include("$jacamoJar/templates/org-obedient.asl") }