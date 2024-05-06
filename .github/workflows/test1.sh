cmake --build ./formatter_lib
cmake --build ./formatter_ex_lib
cmake --build ./hello_world_application
cmake --build ./solver_lib
cmake --build ./solver_application

./hello_world_application/_build/solver_app
echo -e '1\n2\n3' | ./solver_application/_build/solver_app
