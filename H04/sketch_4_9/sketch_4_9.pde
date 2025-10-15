float grade1 = 7.8;
float grade2 = 6.5;
float grade3 = 8.2;

float average = (grade1 + grade2 + grade3) / 3;

float roundedAverage = round(average * 10) / 10.0;

println("Grade 1 = " + grade1);
println("Grade 2 = " + grade2);
println("Grade 3 = " + grade3);
println("Average (rounded) = " + roundedAverage);
