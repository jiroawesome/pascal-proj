program BMI;

var weight 	: real;
var height 	: real;
var bmi_value 	: real;

begin
	write ('Enter your weight in kg: ');
	readln (weight);
	write ('Enter your height in meters: ');
	readln (height);

	bmi_value := weight / (height*height);

	writeln ('Your BMI is: ' , bmi_value:0:2);

	if bmi_value <= 18.5 then
		writeln ('you´re skinny, lad. Eat more!')
	else if bmi_value <= 25 then
		writeln ('you´re healthy, congrats lad!')
	else if bmi_value <= 30 then
		writeln ('you´re overweight.')
	else
		writeln ('you´re a fucking cow!');
end.
