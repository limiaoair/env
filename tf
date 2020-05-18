安装tensorflow
1.ubuntu（20.04或18.04） cuda10.1 cudnn7.6.5 gcc7.3.0
2.官方是:
  $ pip install tensorflow-gpu==1.15
3.官方源下载缓慢容易报错，改用国内源：
  $ pip install tensorflow-gpu==1.15 -i https://pypi.douban.com/simple
4.tf2.x之后不在安装名称中区分cpu和gpu版本，安装tf2.1.0为：
  $ pip install tensorflow==2.1.0 -i https://pypi.douban.com/simple
5.查看tf版本以及安装位置：
  $ python
  $ import tensorflow as tf
  $ tf.__version__
  $ tf.__path__
其中，源地址可以选择：
阿里云 
http://mirrors.aliyun.com/pypi/simple/ 
豆瓣(douban) 
http://pypi.douban.com/simple/ 
清华大学 
https://pypi.tuna.tsinghua.edu.cn/simple/ 
中国科学技术大学 
http://pypi.mirrors.ustc.edu.cn/simple/
