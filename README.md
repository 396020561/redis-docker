# redis-docker

#### 介绍 
微信云托管创建redis服务，为在微信云托管上使用redis，需要一些容器的镜像文件配置，用于开发小程序[](https://gitee.com/smallmogou/travel-song)

#### 使用说明
微信云托管使用[](https://developers.weixin.qq.com/miniprogram/dev/wxcloudrun/src/basic/guide.html)
在使用微信云托管时，由于平台上只支持HTTP，HTTPS，而不支持tcp（redis使用的是tcp），可能造成redis服务一些情况下无法访问
这里参考了[](https://developers.weixin.qq.com/community/develop/doc/00004c794500d890ec9cdf56951800)（评论区中有大佬说了一些方法）
制作镜像的配置文件参考[](https://github.com/xuxiaowei-com-cn/docker-redis)


