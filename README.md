## 问问自己这个域名几年了？

你的想法多少年了，你做了什么，你想的太多了，你啥都没有做！
你真的去努力了吗？你真的用心去做了吗！

# cnode

- 常见问题
- 最新技术
- 版本查询
- 优秀课程
- 代码片段
- 代码库
- 代码块，效果库

Tiktok Product Reviews

Import Tiktok Product Videos by Vevz

It's an easy and powerful way to add tiktok videos to your store

1.选择商品，关联视频 2.视频显示列表，视频打开样式

1. 授权后获取商品了商品
2. 要检查他模板是否有增加视频，加的是什么，是不是本地数据要记录
3. 后台展示所有配置的适配列表
4. 确定后把代码更新到模板中,并且遮挡，要同步 shopnow 和颜色 好难！

Tiktok 短视频的时代，视频导入到 shopify ，同时 shopfiy 里面有视频
0 授权成功后就可以把代码更新到项目里面 1.获取列表展示 2.添加视频做好关联，然后接口读取数据展示

# cnode

![Deploy to server](https://github.com/sofakeer/androidhub/workflows/Deploy%20to%20server/badge.svg)

## QuickStart

<!-- add docs here for user -->

see [egg docs][egg] for more detail.

### Environment Dependencies

- [redis](https://redis.io/)
- [mongodb](https://www.mongodb.com/)

#### macOS Install

```bash
brew install redis mongodb
brew services start redis
brew services start mongodb
```

#### Linux Install

TBD

#### Windows Install

TBD

### Development

```bash
$ npm i
$ npm run dev
$ open http://localhost:7001/
```

### Deploy

```js
// {app_root}/config/config.prod.js

exports.mini_assets = true;

exports.alinode = {
  // 从 `Node.js 性能平台` 获取对应的接入参数
  appid: process.env.EGG_ALINODE_APPID || "",
  secret: process.env.EGG_ALINODE_SECRET || "",
};
```

```bash
$ npm i --production
$ npm run assets
$ npm start
$ npm stop
```

### npm scripts

- Use `npm run lint` to check code style.
- Use `npm test` to run unit test.
- Use `npm run autod` to auto detect dependencies upgrade, see [autod](https://www.npmjs.com/package/autod) for more detail.

### Tutorials

- [Develop / Deploy with Docker](tutorials/Docker.md)

[egg]: https://eggjs.org
