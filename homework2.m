 d=fopen('whf.txt');
 s=fscanf(d,'%c');
 m=length(s);%统计字符数
 d=fopen('whf.txt');
 a=regexprep(s,'\W',' ');%把不是字符的转为空格，去除标点符号，方便统计单词数
 b=isspace(a);%判断是否是空格
 w=sum(b);%计算单词数
 d=fopen('whf.txt');
 c=regexprep(s,'\.','0');%将句号转化为数字“0”
 b1=isstrprop(c,'digit');%判断是否是数字
 w1=sum(b1);%统计句子数
 disp(m)
 disp(w)
 disp(w1)
