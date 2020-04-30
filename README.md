# heroku_rclone
A rclone docker image

# Deploy instructions

1. 安装heroku cli `curl https://cli-assets.heroku.com/install.sh | sh`
2. 安装docker
3. Cloone Repo `git clone https://github.com/xhghs/heroku_rclone`
4. 把SA放进/root/sa文件夹中(可选，不用sa的话直接第5步)
5. 修改/root/rclone.conf 
6. 运行bash delpoy.sh [COMMAND]

# Example

第6步里，COMMAND部分直接填写想要执行的rclone命令，如果需要把gd1:download 文件夹复制到 gd2:download文件夹，则第6步如下运行

```
bash deploy.sh rclone copy --progress -v gd1:download gd2:download
```