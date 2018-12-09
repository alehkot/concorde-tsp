# Concorde TSP Solver docker image
Reference: http://www.math.uwaterloo.ca/tsp/concorde/index.html

## Instructions
### MacOS
1. Copy a TSP file to ./tsplib folder.
2. Run Docker container using the TSP file name as an argument, for example for att48.tsp: 
   `$ docker run --rm -t -v $PWD/tsplib:/usr/local/opt/concorde/ alehkot/concorde-tsp:1.0 att48.tsp`
3. The solution file will be inside ./tsplib folder.

