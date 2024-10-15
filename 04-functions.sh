
sample{
    echo "hello World"
}

#Call the above function as below
sample

#we can call the function by passing the arguments as below

sample1{
    echo First argument - $1
    echo all arguments - $*
    echo Arguments Count - $#
}

sample1 "Hello world" abc 123