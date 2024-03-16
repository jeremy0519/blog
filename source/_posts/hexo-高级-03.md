---
title: hexo-高级-03
copyright: true
tags:
  - Hexo
categories:
  - 搭建个人博客进阶
abbrlink: 4a36f055
date: 2019-04-02 15:26:29
---
#### 本文是windows的教程，Mac OS请自力更生，或自行上网搜索；请先完成博客搭建工作再访问此博客

#### 03-添加搜索功能

##### 步骤1

在博客根目录git bash，输入
{% codeblock %}
npm install hexo-generator-searchdb --save
{% endcodeblock %}

##### 步骤2

打开博客根目录配置文件（D:\blog\_config.yml），在末尾添加如下内容.
{% codeblock %}
search:
  path: search.xml
  field: post
  format: html
  limit: 10000
{% endcodeblock %}
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic24.jpg)

##### 步骤3

打开主题根目录配置文件（D:\blog\themes\next\_config.yml），将local_search的值设置为true
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic25.jpg)

##### 步骤4

重新部署

参考资料：https://blog.csdn.net/ganzhilin520/article/details/79047983
