# redis-docker

#### 介绍

微信云托管创建 redis 服务，为在微信云托管上使用 redis，用于开发[小程序](https://gitee.com/smallmogou/travel-song)

#### 使用说明

在使用[微信云托管](https://developers.weixin.qq.com/miniprogram/dev/wxcloudrun/src/basic/guide.html)时，由于平台上只支持 HTTP，HTTPS，而不支持 tcp（redis 使用的是 tcp），可能造成 redis 服务一些情况下无法访问<br/>
这里参考了[一些方法](https://developers.weixin.qq.com/community/develop/doc/00004c794500d890ec9cdf56951800)（评论区中大佬的评论）<br/>
制作镜像的配置文件参考[github 的做法](https://github.com/xuxiaowei-com-cn/docker-redis)<br/>
