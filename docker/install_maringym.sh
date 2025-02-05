#!/bin/bash

# 安装 OmniDrones
/workspace/isaaclab/_isaac_sim/python.sh -m pip install -e /workspace/OmniDrones

# 执行原有的 entrypoint 命令
exec "$@"