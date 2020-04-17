## PassGen
A password generating app for devices running iOS 13.2 and above.

### Description
PassGen is an iOS version of a Perl Script that I had created several years ago which will generate a password based on user specified criteria.

First, the user will specify the desired length of their password. Next, the user will have the option of selecting what type of password they would like to generate. 

The options are:

	1.	Numeric
	2.	Letter only 
    2.1. lower case letters 
    2.2. uppercase letters
	3.	Mixed case alphabetical
	4.	Alphanumeric
	5.	Alphanumeric with special characters
  
Initially, the password will be presented to the user once it has been generated. In the future, the user will also have the option of having their password emailed to them.

### What I learned
This is the first iOS app that I have created from scratch. While the original logic has already been worked out in Perl, I had to convert the Perl code into Swift. In itself, this was not much of a challenge, I just had to look at the Swift specific syntax for converting a set of characters into a string.

The general flow of this app is as follows: 

user specifies a password length --> user selects password type --> the set containing the applicable characters is selected by the app --> a random character is selected using the .randomElement() function and written to a temporary set --> once the set count is equal to the specified length, the set is then converted to a new string using the .joined() function --> finally, the user will be presented with a popup containing their randomly generated password.
