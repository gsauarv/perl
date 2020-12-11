# For Loops
for($i = 0;$i<=3;$i++)
{
    print "Hello This is Saurav \n";
}

# For Each Loops
# Array
@data = ('Hello','this','is','saurav');
foreach $word(@data)
{
    print "$word \n";
}

# While Loops

$count = 3;
while($count>0)
{
    $count = $count-1;
    print "$count\n";
}

# Do while loops

$a = 10;
do{
    print "$a\n";
    $a = $a-1;

}while($a>0);

Until Loops



until($a < 1)
{
    $a = $a-1;
    print "$a\n";
}
