# 使用 Ubuntu 22.04 作为基础镜像
来自ubuntu：22.04

# 安装 Shellinabox
运行 apt-get update && \
    apt-get install -y shellinabox && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# 设置 root 用户的密码为 'root'
运行 echo 'root:frepai' | 密码

# 暴露22端口
暴露22

# 启动Shellinabox
CMD  [ “/usr/bin/shellinaboxd”、“-t”、“-s”、“/:LOGIN”]
