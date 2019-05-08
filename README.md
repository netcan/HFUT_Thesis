## 合肥工业大学毕业设计（论文）模板

- 使用方法请看原作者的项目[netcan/HFUT_Thesis: 合肥工业大学毕业设计（论文）模板](https://github.com/netcan/HFUT_Thesis)

- 以下是个人配置备份(ubuntu-18.04环境)
    1. 配置texlive 参考 [Ubuntu下 TeX Live 2018 的安装与配置](https://blog.csdn.net/engreal/article/details/80704755)
    2. linux 字体配置方法(解决Time new roman 字体缺失)
    方法：
    ```shell
    cd HFUT_Thesis
    sudo cp ./Fonts/* /usr/share/fonts/WindowsFonts
    sudo chmod 755 /usr/share/fonts/WindowsFonts/*
    ```
    更新字体缓存
    ```shell
    sudo fc-cache -f -v
    ```