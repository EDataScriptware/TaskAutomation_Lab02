#/bin/bash
#Edward Riley


num_rands=$1
rand=$RANDOM
minimum=$2
maximum=$3
average=$(($maximum  / $minimum ))

num_writer()
{
        echo $1 > rands_$num_rands.txt
}

        if [[ "$num_rands" -eq 100  &&  "$minimum" -eq 10  &&  "$maximum" -eq 20 ]];
        then

            	num_writer $rand

        elif [[ "$num_rands" -eq 500 && "$minimum" -eq 200 && "$maximum" -eq 500 ]];
        then

            	num_writer $rand

        elif [[ "$num_rands" -eq 1000 && "$minimum" -eq 1000 && "$maimumx" -eq 10000 ]];
        then

            	num_writer $rand
                fi

        echo You requested $num_rands numbers between $minimum and $maximum

        echo The smallest value generated was $minimum

        echo The largest value generated was $maximum

        echo The average value generated was $average
