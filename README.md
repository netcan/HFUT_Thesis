## 合肥工业大学毕业设计（论文）模板

### 简介
1.  感谢学长的项目[netcan/HFUT_Thesis: 合肥工业大学毕业设计（论文）模板](https://github.com/netcan/HFUT_Thesis)
2.  感谢[RisanLi](https://github.com/RisanLi)提供的json文件
3.  2015级目前的论文格式如[本科毕业设计论文写作规范示例.doc](./本科毕业设计论文写作规范示例.doc)所示。感谢[AnselCmy](https://github.com/AnselCmy)的帮忙，在原项目的基础上修改了部分格式，主要更改部分如下：
    - `main.tex`中论文目录间距
    - `main.tex`参考文献格式
    - bibtext的`gbt7714-2005.bst`文件
    - `main.tex`取消subsection字体加粗
    - `macro.tex`中修改致谢格式
4. 感谢实验室成员的测试，`\usepackage{titletoc}`一定要放在其他包前，否则会翻车！！！！
3. 图片插入后格式若存在问题，可修改插入图片方式改为
    ```latex
    \begin{figure}[H]
    \centering
    \includegraphics[width=.7\textwidth]{images/xxx.png}
    \caption{xxxxx}
    \end{figure}
    ```

### Ubuntu下配置参考
1. 配置texlive 参考 [Ubuntu下 TeX Live 2018 的安装与配置](https://blog.csdn.net/engreal/article/details/80704755)
2. linux 字体配置(解决Time new roman 字体缺失)其他系统可跳过
下载[Fonts](https://pan.baidu.com/s/1hEJ6FTs3yYlgQcz_wWtqSg), 提取码: d4sz 
方法：
    ```shell
    unzip Fonts.zip
    sudo cp ./Fonts/* /usr/share/fonts/WindowsFonts
    sudo chmod 755 /usr/share/fonts/WindowsFonts/*
    ```
    更新字体缓存
    ```shell
    sudo fc-cache -f -v
    ```
    ubuntu下宋体存在部分字体生僻缺失可使用
    ```latex
    \setCJKfamilyfont{stsong}{STSong} %使用微软宋体，解决Ubuntu下字体宋体缺失问题
    \newcommand{\wrsongti}{\CJKfamily{stsong}}
    ```
    缺失部分字体使用`\wrsongti 无法识别汉字`进行局部字体更改
3. 更改vscode配置文件
    `ctrl+alt+p`打开`user setting.json` 将
    `vscode_setting.jsonz`内配置加入其中并重启。

    
