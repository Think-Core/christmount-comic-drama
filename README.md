# christmount-comic-drama

《christmount》小说漫剧改编项目。

## 项目定位

本仓库用于管理漫剧生产过程中的派生内容，包括：

- 素材理解
- 角色设计
- 剧情拆解
- 漫剧脚本
- 分镜脚本
- AI 出图提示词
- 配音字幕
- 交付归档

## 当前目录

- `workspace/10_short-drama/`：短剧改编资料、分集大纲、风格规则、EP01 脚本与 AI 漫剧拆镜稿。
- `workspace/20_ai-prompts/`：AI 出图与视频动效提示词整理。

## 上游内容来源

原始小说与设定内容来自本地上游仓库 `christmount-novel`，本仓库不直接纳入其 Git 历史，避免嵌套仓库与同步混乱。

本地上游路径：

- `~/Documents/novel/christmount-novel/`

## 同步上游

```bash
~/Documents/comic-drama/christmount-comic-drama/sync-upstream.sh
```
