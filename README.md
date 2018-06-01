## 合肥工业大学毕业设计（论文）模板
首先安装texlive，这里推荐用[https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2018-20180414.iso](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2018-20180414.iso)


### 使用方法
修改`macro.tex`文件，编辑如下内容：

```latex
% 模板设置
\newcommand{\privacy}[1][密级]{#1} % 密级
\newcommand{\type}[1][【设计或者论文】]{#1} % 类型
\newcommand{\titleCn}[1][合肥工业大学学位论文\LaTeX 模板]{#1} % 中文题目
\newcommand{\titleEn}[1][\LaTeX -basedd HFUT Thesis Template]{#1} % 英文题目

\newcommand{\keywordsCn}[1][ＸＸＸ；ＸＸＸ；ＸＸＸ；ＸＸＸ；ＸＸＸ]{#1} % 中文关键字
\newcommand{\keywordsEn}[1][×××; ×××; ×××; ×××; ×××]{#1} % 英文关键字

\newcommand{\supervisor}[1][【姓名】【职称】]{#1} % 导师姓名
\newcommand{\studentID}[1][2014218xxx]{#1} % 学号
\newcommand{\studentNameCn}[1][Netcan]{#1} % 填写中文姓名
\newcommand{\studentNameEn}[1][Netcan]{#1} % 填写英文姓名

\newcommand{\finishedYear}[1][XXXX]{#1} % 论文完成日期: 年
\newcommand{\finishedMonth}[1][XX]{#1} % 论文完成日期: 月
\newcommand{\finishedDay}[1][XX]{#1} % 论文完成日期: 日

\newcommand{\department}[1][【系全称】]{#1} % 系名称
\newcommand{\major}[1][【专业全称】]{#1} % 专业名称
\newcommand{\enrolmentYear}[1][【20XX级】]{#1} % 入学年份
```

其他内容直接修改main.tex文件即可。

最后编译成pdf(Mac/Linux)：

```bash
make
```

Windows用户：双击./build.bat编译成pdf。

