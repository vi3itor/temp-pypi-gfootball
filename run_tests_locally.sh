set -e

echo Running environment tests
for x in `find gfootball/env -name *_test.py`;
  #do UNITTEST_IN_DOCKER=1 PYTHONPATH=/ python3 $x;
  do PYTHONPATH=/ python3 $x;
done
