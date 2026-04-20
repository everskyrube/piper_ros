
#!/bin/bash

source install/setup.bash

# Launch RViz with the URDF & joint_state_publisher
ros2 launch piper_description display_urdf.launch.py