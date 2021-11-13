---
title: hexo-高级-01
copyright: true
tags:
- hexo
categories: 
- 搭建个人博客进阶
abbrlink: a4389179
date: 2019-03-30 19:24:50
---
#### 本文是windows的教程，Mac OS请自力更生，或自行上网搜索；请先完成博客搭建工作再访问此博客

#### 01-添加评论系统（valine）

贴上[官方文档](https://valine.js.org/)

##### 步骤1

[注册leancloud](https://leancloud.cn/dashboard/login.html#/signup)

##### 步骤2

[创建应用](https://leancloud.cn/dashboard/applist.html#/newapp)，名称可以随便写.

##### 步骤3

应用创建好以后，进入刚刚创建的应用，选择左下角的设置-应用Key，然后就能看到你的APP ID和APP Key了

##### 步骤4

进入D:\blog\themes\next\_config.yml，找到valine字段
![][https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic20.jpg]
将enable设置为true；appid里粘贴步骤3里获取的appid；appkey里粘贴步骤3里获取的appkey；placeholder（提示符）可以随便改.
即将valine字段设置为:
{% codeblock %}
valine:
  enable: true # When enable is set to be true, leancloud_visitors is recommended to be closed for the re-initialization problem within different leancloud adk version.
  appid: ugqE5WLyB2**********pVsB-gzGzoHsz # your leancloud application appid
  appkey: Enz8**********fK0gpLWFTu # your leancloud application appkey
  notify: false # mail notifier, See: https://github.com/xCss/Valine/wiki
  verify: false # Verification code
  placeholder: Just go go # comment box placeholder
  avatar: mm # gravatar style
  guest_info: nick,mail,link # custom comment header
  pageSize: 10 # pagination size
  visitor: false # leancloud-counter-security is not supported for now. When visitor is set to be true, appid and appkey are recommended to be the same as leancloud_visitors' for counter compatibility. Article reading statistic https://valine.js.org/visitor.html
  comment_count: true # if false, comment count will only be displayed in post page, not in home page
{% endcodeblock %}

##### 步骤5

进入到创建的应用，设置web安全域名.
![][https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic21.jpg]

##### 步骤6

重新部署

参考资料：
<https://valine.js.org/>
<https://blog.csdn.net/blue_zy/article/details/79071414>
