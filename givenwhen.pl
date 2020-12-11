# Given When is like the switch statement
use 5.010;
print "Enter a number";
$userInput = <STDIN>;
chomp $userInput;
given ($userInput)
{
    when('1'){print "YOu Intered 1";}

    when('2')
    {
        print "You Entered 2"
    }

    default
    {
        print "You Ente $userInput";
    }
}
