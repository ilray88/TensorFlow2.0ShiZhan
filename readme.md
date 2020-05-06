<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<h1 align="center">
    <a>Tensorflow 2.0 技术实战详解</a>
</h1>

这里整理了本书所有的代码、基础数据集、扩展数据集和一些扩展阅读资源。建议在阅读每一章之前先把基础数据集下载到指定的路径，再配合该章节的笔记本阅读书上内容。

**本书所有代码除特殊说明均在 jupyer lab 上执行**

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->

# 目录

- [第 1 章 环境配置](#第-1-章-环境配置)
  - [云笔记本介绍](#11-云端-Notebook-介绍)
  - [本地环境配置](#12-本地-Notebook-环境准备)
  - [代码规范介绍](#13-代码规范介绍)
- [第 2 章 常见工具介绍](#第-2-章-常见工具介绍)
  - [扩展阅读](#21-扩展阅读)
- [第 3 章 从零搭建神经网络](#第-3-章-从零搭建神经网络)
- [第 4 章 深度学习基础](#第-4-章-深度学习基础)
- [第 5 章 泰坦尼克幸存者预测](#第-5-章-泰坦尼克幸存者预测)
- [第 6 章 TensorFlow 2.0 介绍](#第-6-章-tensorflow-20-介绍)
- [第 7 章 图像识别入门](#第-7-章-图像识别入门)
- [第 8 章 图像识别进阶](#第-8-章-图像识别进阶)
- [第 9 章 图像画风迁移](#第-9-章-图像画风迁移)
- [第 10 章 自然语言处理入门](#第-10-章-自然语言处理入门)
- [第 11 章 语音助手意图分类](#第-11-章-语音助手意图分类)
- [第 12 章 自然语言生成实战](#第-12-章-自然语言生成实战)
- [第 13 章 中文实体识别实战](#第-13-章-中文实体识别实战)

# 第 1 章 环境配置

在本章中，你将学习如何准备和使用深度学习 Notebook 环境以及本书的代码规范。
本书代码环境为 Python 3.6+ 和 Tensorflow 2.0，所有的代码需要在 Notebook 环境中执行。

## 1.1 云端 Notebook 环境介绍

配置本地 GPU 环境比较麻烦，推荐读者们使用云端 Notebook 平台。
云 Notebook 环境都提供了 CPU 环境和 GPU 环境，对于不要求很大算力的项目，建议使用 CPU 环境，以免浪费资源。

| 平台                | 是否收费 | 需要外网 | 相关文章                            |
| ------------------- | -------- | -------- | -----------------------------------|
| [OpenBayes]（推荐） | 是       | 否       | [OpenBayes 下识别手写数字]          |
| [Kaggle]            | 否       | 否       | [如何用 Kaggle Kernels 免费使用GPU] |
| [Colab]             | 否       | 是       | [设置Google-colab使用免费GPU]       |

## 1.2 本地 Notebook 环境准备

配置本地 Notebook 环境建议使用 Anaconda，在 Ubuntu/Mac OS X 系统环境安装。

- [Anaconda 官网](https://www.anaconda.com/distribution/#download-section)

## 1.3 代码规范介绍

- [PEP8 代码规范](https://juejin.im/post/58b129b32f301e006c035a62)
- [全面理解 Python 中的类型提示（Type Hints）](https://sikasjc.github.io/2018/07/14/type-hint-in-python/)

# 第 2 章 常见工具介绍

在本章中，你将学习 Python 数据处理中最常用的三个工具 Numpy, Pandas, Matplotlib。几乎每一个实验都会用到这几个工具。熟练掌握它们是学习深度学习中的第一步。

- [代码 Notebook 文件](chapter-02.ipython) 建议使用 CPU 运行环境。

## 2.1 扩展资料

- [NumPy 官方快速入门教程(译)](https://juejin.im/post/5a76d2c56fb9a063557d8357)
- [十分钟的 pandas 入门教程](https://ericfu.me/10-minutes-to-pandas/)
- [Matplotlib 教程 | 菜鸟教程](https://www.runoob.com/w3cnote/matplotlib-tutorial.html)
- [Pandas Profiling-一键生成数据报告](https://mathpretty.com/11152.html)

<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
[OpenBayes]: https://openbayes.com/
[OpenBayes 下识别手写数字]: https://openbayes.com/docs/tutorial-mnist/
[Kaggle]: https://www.kaggle.com
[如何用 Kaggle Kernels 免费使用GPU]: https://zhuanlan.zhihu.com/p/36824585
[Colab]: https://colab.research.google.com/
[设置Google-colab使用免费GPU]: https://gabriel1225.github.io/%E8%AE%BE%E7%BD%AEGoogle-colab%E4%BD%BF%E7%94%A8%E5%85%8D%E8%B4%B9GPU.html
<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->