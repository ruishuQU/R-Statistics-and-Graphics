# R-Statistics-and-Graphics

## 中文书名 《R语言经典实例》

## English book title 《R Cookbook:Proven Recipes for Data Analysis,Statistics & Graphics》

##  本书自带学习网站

```html
https://rc2e.com/
```



### 1. 将r进行虚拟化到jupyter notebook中

在R中输入下面命令：

```R
install.packages('devtools') #1.在R中安装devtools库
IRkernel::installspec()  #2.  在R中注册激活R kernel
```

具体操作：

https://zhuanlan.zhihu.com/p/46799561

### 2.在jupyter notebook 安装插件

在cmd命令行中，输入下面命令：

```jupyter
pip install jupyter_contrib_nbextensions -i https://pypi.tuna.tsinghua.edu.cn/simple
jupyter contrib nbextension install --user
```

而后找到插件 **Table of Contents (2)** 食用更加方便

![](https://github.com/ruishuQU/R-Statistics-and-Graphics/blob/main/figure/image-20220103234706074.png)

安装包的命令

```R
install.packages("")
```



使用的包

```R
tidyverse

```

# 计划表

| 标题                        | 完成时间 | 完成情况 |
| :-------------------------- | :------: | :------: |
| ch01 R入门和获得帮助        | 2022/1/4 |    √     |
| ch02 基础知识               |  2022 /  |          |
| ch03 R软件导览              |          |          |
| ch04 输入与输出             |          |          |
| ch05 数据结构               |          |          |
| ch06 数据转换               |          |          |
| ch07 字符串和日期           |          |          |
| ch08 概率                   |          |          |
| ch09 统计概论               |          |          |
| ch10 图形                   |          |          |
| ch11 线性回归和方差分析     |          |          |
| ch12 有用的方法             |          |          |
| ch13 高级数值分析和统计方法 |          |          |
| ch14 时间序列分析           |          |          |
| ch15 简单编程               |          |          |
| ch16 R Markdown和发表       |          |          |

