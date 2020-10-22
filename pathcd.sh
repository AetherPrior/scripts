#Credit: An answer from https://stackoverflow.com/questions/188162/what-is-the-most-useful-script-youve-written-for-everyday-life
#Modified for personal use
#!/bin/bash
function up
{
LIMIT=$1
P=$PWD
for ((i=1; i <= LIMIT; i++))
do
	P=$P/..
done
cd $P
export MPWD=$P
}

function back
{
LIMIT=$1
P=$MPWD
for ((i=1; i <= LIMIT; i++))
do
    P=${P%/..}
done
cd $P
export MPWD=$P
}
