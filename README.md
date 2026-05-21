# christmount-comic-drama

这是《christmount》小说的漫剧/短剧改编工作仓库。

这里不放小说正文，也不接管小说仓库的 Git 历史。这个仓库只负责改编阶段的产物：故事理解、人物整理、每集剧情、剧本、画面稿、AI 出图提示词、配音字幕和交付材料。

## 当前目录

- `workspace/00_项目说明/`：给接手人看的项目说明、上游内容位置和当前理解。
- `workspace/10_short-drama/`：短剧改编的核心材料，包括写作要求、每集剧情、前 5 集剧情、剧本和画面稿。
- `workspace/20_ai-prompts/`：AI 出图和视频动效提示词，目前先整理了第 1 集。

## 上游内容

原始小说和设定在本地仓库 `christmount-novel`：

`~/Documents/novel/christmount-novel/`

本仓库只引用上游内容，不把上游仓库嵌进来，避免两个 Git 仓库互相干扰。

## 同步上游

需要更新小说源内容时，运行：

```bash
~/Documents/comic-drama/christmount-comic-drama/sync-upstream.sh
```
