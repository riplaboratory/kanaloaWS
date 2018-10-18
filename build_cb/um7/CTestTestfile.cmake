# CMake generated Testfile for 
# Source directory: /home/rip-acer-vn7-591g-1/catkin_ws/src/um7
# Build directory: /home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_um7_gtest_um7_test_registers "/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/test_results/um7/gtest-um7_test_registers.xml" "--return-code" "/home/rip-acer-vn7-591g-1/catkin_ws/devel_cb/.private/um7/lib/um7/um7_test_registers --gtest_output=xml:/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/test_results/um7/gtest-um7_test_registers.xml")
add_test(_ctest_um7_gtest_um7_test_comms "/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/test_results/um7/gtest-um7_test_comms.xml" "--return-code" "/home/rip-acer-vn7-591g-1/catkin_ws/devel_cb/.private/um7/lib/um7/um7_test_comms --gtest_output=xml:/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/test_results/um7/gtest-um7_test_comms.xml")
add_test(_ctest_um7_roslint_package "/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/test_results/um7/roslint-um7.xml" "--working-dir" "/home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7" "--return-code" "/opt/ros/kinetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/rip-acer-vn7-591g-1/catkin_ws/build_cb/um7/test_results/um7/roslint-um7.xml make roslint_um7")
subdirs(gtest)
