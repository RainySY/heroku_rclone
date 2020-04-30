# heroku_rclone
A rclone docker image

# Deploy instructions

1. 把SA放进/root/sa文件夹中
2. 修改/root/rclone.conf 
3. 运行bash delpoy.sh [COMMAND]

# Example

```
bash deploy.sh rclone copy --progress -v gd1:download gd2:download
```