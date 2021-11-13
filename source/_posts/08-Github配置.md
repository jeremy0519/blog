---
title: 08-Github配置
categories: 
- 免费搭建个人博客
tags: 
- Hexo
copyright: true
abbrlink: 639d62ea
---
#### 本文是windows的教程，Mac OS请自力更生，或自行上网搜索
#### 第1步
进入D:/blog，打开_config.yml，修改deploy部分内容.
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic18.jpg)
#### 第3步
博客根目录下Git Bash，输入
{% codeblock %}
npm install
{% endcodeblock %}
#### 第2步
博客根目录下Git Bash，输入
{% codeblock %}
npm install hexo-deployer-git --save
{% endcodeblock %}
#### 第3步
输入
{% codeblock %}
hexo cl
{% endcodeblock %}
{% codeblock %}
hexo g
{% endcodeblock %}
{% codeblock %}
hexo d
{% endcodeblock %}
（分3次输），会弹出登录界面（只有第1次会弹出），输入用户名和密码即可，直到完成.（后文将这个过程称为重新部署）
#### 第4步
浏览器打开user-name.github.io，惊奇地发现和localhost:4000显示的一样了.
