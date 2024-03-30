---
title: hexo-高级-04
copyright: true
tags:
  - Hexo
categories:
  - 搭建个人博客进阶
abbrlink: d45265f6
date: 2019-04-13 18:18:57
---
#### 本文是windows的教程，Mac OS请自力更生，或自行上网搜索；请先完成博客搭建工作再访问此博客

#### 04-添加腾讯公益404

##### 步骤1

在主题的source目录下（D:/blog/themes/next/source）新建文件，文件名为"404.html"，内容如下：
{% codeblock %}
<!DOCTYPE HTML>
<html>
<head>
  <meta http-equiv="content-type" content="text/html;charset=utf-8;"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="robots" content="all" />
  <meta name="robots" content="index,follow"/>
  <link rel="stylesheet" type="text/css" href="https://qzone.qq.com/gy/404/style/404style.css">
</head>
<body>
  <script type="text/plain" src="http://www.qq.com/404/search_children.js"
          charset="utf-8" homePageUrl="/"
          homePageName="回到我的主页">
  </script>
  <script src="https://qzone.qq.com/gy/404/data.js" charset="utf-8"></script>
  <script src="https://qzone.qq.com/gy/404/page.js" charset="utf-8"></script>
</body>
</html>
{% endcodeblock %}
<!-- more -->
##### 步骤2

重新部署.

参考资料：
http://theme-next.iissnan.com/theme-settings.html#volunteer-404
