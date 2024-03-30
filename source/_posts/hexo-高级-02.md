---
title: hexo-高级-02
copyright: true
tags:
  - Hexo
categories:
  - 搭建个人博客进阶
abbrlink: 3d31c0c3
date: 2019-04-01 17:59:11
---
#### 本文是windows的教程，Mac OS请自力更生，或自行上网搜索；请先完成博客搭建工作再访问此博客
#### 02-添加rss
##### 步骤1
在博客根目录git bash，输入
{% codeblock %}
npm install hexo-generator-feed
{% endcodeblock %}
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic22.jpg)
<!-- more -->
##### 步骤2
将博客根目录下的_config.yml中的末尾加入如下配置.
{% codeblock %}
# Extensions
## Plugins: http://hexo.io/plugins/
#RSS订阅
plugin:
- hexo-generator-feed
#Feed Atom
feed:
type: atom
path: atom.xml
limit: 20
{% endcodeblock %}
##### 步骤3
在此文件中（D:\blog\themes\next\_config.yml），设置rss部分.
{% codeblock %}
rss: /atom.xml
{% endcodeblock %}
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic23.jpg)
##### 步骤4
重新部署.

参考资料：https://blog.csdn.net/u011303443/article/details/52333695
