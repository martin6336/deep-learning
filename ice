服务器keras下载trasfor模型，保存另为各个用户/home/hanfang_yang/.keras/models
outdated模型会重新下载更新
图片大小过小不满足怎么办，使用cv2的resize
神经网络：1，图片预处理；2，定义数据产生器，callback函数。。。；3，模型搭建；4，使用交叉验证方法保存最优模型并平均预测
注意模型的回收处理，最大化利用资源，防止内存报错
神经网络的截取和其他模型的混合使用，xgboost之类
使用fcn框架,fcn框架和普通的有区别吗。普通的是连接后使用了两个dense层，他直接连接最后输出就叫fcn了？
monkey脚本同时使用size，angle feature
事实正面添加一个angle作用还是很大的，可以尝试添加size
代码一定要封装的漂亮一些，不同功能的代码分开放，并且彼此之间交流的变量尽可能少一些，容易修改调试代码


努力方向：
1,使用不同模型解决inception_v3和resnet资源不够的问题
2,添加使用更多的特征，
3,使用clip以及minmax等等方法调整概率
4,垃圾回收机制
5,使用densenet(这个代码需要从网上当下来），pretrain的模型也需要找地方下载
6,对于一个模型框架下，提高精度的方法：训练多个模型并且ensemble
7,使用filter
8,装内存条
