#!/bin/bash

echo "Welcome to the Introduction to Embedded Rust development environment!"

# Note for opening workspace in VS Code
echo "If you are in VS Code, please click File > Open Workspace from File..."
echo "and then select /home/student/workspace/default.code-workspace."
echo ""

# Keep container running with interactive bash
cd /home/$USER
exec /bin/bash
