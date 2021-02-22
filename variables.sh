VAR_X=5 #no space after =
another_var=10
string_var=ABCD
name='Pratik  K  Tiwari'

echo VAR_X #prints VAR_X
echo $VAR_X #prints value of VAR_X i.e., 5

echo $string_var
echo "My name is $name"
#Out: My name is Pratik  K  Tiwari
echo 'My name is $name'
#Out: My name is $name

#=> Anything between '' is treated as pure string

echo "My name is ${name}"
#My name is Pratik  K  Tiwari