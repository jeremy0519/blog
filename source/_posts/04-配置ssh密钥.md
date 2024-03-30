---
title: 04-配置ssh密钥
categories: 
- 免费搭建个人博客
tags: 
- Hexo
copyright: true
abbrlink: a9334ff9
---
#### 本文是windows的教程，Mac OS请自力更生，或自行上网搜索
#### 第1步
在某一个盘上创建一个文件夹，例如在D盘建立一个blog文件夹.
#### 第2步
文件夹右键，点击Git Bash Here，进入这个界面.
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic03.jpg)
<!-- more -->
#### 第3步
输入（粘贴为鼠标右键）
{% codeblock %}
npm config set registry https://registry.npm.taobao.org
{% endcodeblock %}
这时它不会有任何反应.
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic04.jpg)
#### 第4步
输入
{% codeblock %}
git config –-global user.name "user-name" 
{% endcodeblock %}
（user-name是刚才Github里面注册的账号）
{% codeblock %}
git config –-global user.email "user-email"
{% endcodeblock %}
（user-email是刚才Github里面注册的邮箱）
这时它也不会有任何反应.
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic05.jpg)
#### 第5步
输入
{% codeblock %}
cd ~/.ssh
{% endcodeblock %}
  若显示
  {% codeblock %}
  bash: cd: /c/Users/Administrator/.ssh: No such file or directory
  {% endcodeblock %}
  如图.
  ![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic06.jpg)
  可直接进入下一步.

  若没有报错，如图.
  ![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic07.jpg)
  需要进入C:\Users\Administrator，将.ssh文件夹删除，再进入下一步.
#### 第6步
输入
{% codeblock %}
ssh-keygen -t rsa -C “user-email”
{% endcodeblock %}
（user-email是刚才Github里面注册的邮箱）
在显示冒号（：）的时候敲回车，总共3次，结束后如图.
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic08.jpg)
#### 第7步
进入C:\Users\Administrator\.ssh，找到里面的id_rsa.pub，右键用记事本打开，如图.
![](https://serverless-page-bucket-jm08mud0-1300042459.cos-website.ap-shanghai.myqcloud.com/pic09.jpg)
先按下Ctrl+A，再按下Ctrl+C.
#### 第8步
进入[Github个人设置页](https://github.com/settings/ssh/new)
在Title下输入"ssh"
点击Key下的空白处，按下Ctrl+V
点击Add SSH Key.
