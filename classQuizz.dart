////the sequence 11222333377777 should be transmitted as 21324357
//Write a program for the probe to perform this encoding. The program will take the original number as long integer, string or array of numbers and return the frequency-digit sequence as a long integer, string or array of numbers.

void main()
{
	var input = int.parse("12311122554");
	printRLE(input);
	return;
}
