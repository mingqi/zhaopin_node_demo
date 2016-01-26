FROM index.alauda.cn/library/node:0.12.7

ADD . /zhaopin


EXPOSE 8000

CMD ["node", "/zhaopin/test.js"]
