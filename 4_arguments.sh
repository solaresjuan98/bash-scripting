#!/bin/bash

# example of arguments passing

nombreCurso=$1
horarioCurso=$2

echo "The name of the course is: $nombreCurso at $horarioCurso"
echo "The number of parameters sent is: $#"
echo "The parameters sent are: $*"



