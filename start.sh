#!/bin/sh
# 如果你有设置主题的需要，可以取消注释下一行，然后按照自己的需求设置。
export THEME="berry"
export TIKTOKEN_CACHE_DIR="/home/z2053946679/domains/api.xiaohuxing.eu.org/public_html"
# 开启错误日志记录（默认关闭，需环境变量开启）
export ERROR_LOG_ENABLED="true"
# 把下一行的 PORT 改为自己放行的端口
exec ./new-api --port 63255 --log-dir ./logs
