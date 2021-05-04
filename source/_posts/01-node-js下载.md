---
title: 01-node.js下载
categories: 免费搭建个人博客
tags: '-hexo'
copyright: true
abbrlink: '6999e946'
---
#### 本文是windows的教程，Mac OS请自力更生，或自行上网搜索
#### 第1步
下载node.js安装包
Windows:  [64位](https://npm.taobao.org/mirrors/node/v10.15.3/node-v10.15.3-x64.msi)      [32位](https://npm.taobao.org/mirrors/node/v10.15.3/node-v10.15.3-x86.msi)
#### 第2步
打开node.js安装包. 点击"Next"1次，把"I accept the terms in the License Agreement"前面的方框打上，点击"Next"3次，点击1次"Install"，完成后点击"Finish"即可.
#### 第3步
检查node是否安装正确，输入下面两条指令.（分别输）（在cmd里输入）（cmd打开方式：按下Win+R，输入"cmd"回车"）
{% codeblock %}
node -v
{% endcodeblock %}
应弹出
{% codeblock %}
v10.15.3
{% endcodeblock %}
{% codeblock %}
npm -v
{% endcodeblock %}
应弹出
{% codeblock %}
6.4.1
{% endcodeblock %}
即为安装正确.
