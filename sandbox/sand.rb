MYCONSTANTVAR = "This is a constant variable available to my entire application scope but I cannot create one in a method."

$myglobalvar = "This is a global variable available to my entire application. These should be avoided whenever possible since they cause unexpected complications."

@@myclassvar = "This is a class variable, it is initialized inside a class and can be used for all instances of the class. For info that does'nt need to be different across all class instances. They cannot be initialized outside of a class scope (ie. method def or global scope)"

@myinstancevar = "This is an instance variable, which is available througout the current instance of the parent class. More info on these to come."

mylocalvar = "This is a local variable. Local variables are the most common type of variable used. They obey all scope boundaries set (ie. they don't cross boundaries into from children to parents but can cross boundaries from parents into children."

