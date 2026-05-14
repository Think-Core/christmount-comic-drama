# 漫剧生产工作区说明

这个目录给接手项目的人用，先说明内容从哪里来、改编材料放在哪里、后续怎么继续做。

## 目录说明

- `~/Documents/novel/christmount-novel/`：上游小说仓库，只放原始小说和设定。
- `01_素材理解/`：人物、世界观、章节、时间线、地点等基础整理。
- `02_角色设计/`：角色形象卡、视觉关键词、服装、气质和人物关系。
- `03_剧情拆解/`：章节改编、分集规划、分场拆解和节奏设计。
- `04_漫剧脚本/`：可直接改成漫剧的场景脚本和对白脚本。
- `05_分镜脚本/`：镜头级分镜，包括景别、动作、表情、转场和时长。
- `06_AI出图提示词/`：角色立绘、场景图和镜头图提示词。
- `07_配音字幕/`：台词、字幕稿和配音文本。
- `08_交付归档/`：阶段性交付物、确认稿和归档材料。

## 同步方式

上游小说仓库在：

`~/Documents/novel/christmount-novel/`

需要同步时运行：

```bash
~/Documents/comic-drama/christmount-comic-drama/sync-upstream.sh
```

## 工作原则

1. 不在 `christmount-novel` 里写漫剧产物。
2. 上游仓库只当内容源，改编相关内容统一放在本仓库的 `workspace/`。
3. 尽量保留“小说章节 -> 漫剧脚本 -> 分镜 -> 提示词”的对应关系，后续上游更新时才方便增量调整。

## 当前扫描结果（第一版）

### 正文位置

- `stories/content/volume1/chapter-001.md` 到 `chapter-015.md`
- `stories/content/volume2/chapter-016.md` 到 `chapter-030.md`

### 角色与设定

- `spec/characters/protagonist.md`
- `spec/knowledge/character-profiles.md`
- `spec/knowledge/character-voices.md`
- `spec/knowledge/world-setting.md`
- `spec/knowledge/locations.md`
- `spec/knowledge/timeline-ten-years-ago.md`

### 其他重要内容

- `spec/specification.md`
- `spec/creative-plan.md`
- `spec/writing-style-guide.md`
- `spec/volume2-outline-draft.md`
- `spec/volume2-consensus.md`
- `spec/quick-reference.md`

## 建议下一步

优先补这 3 个文件：

1. `01_素材理解/角色总表.md`
2. `01_素材理解/章节总表.md`
3. `03_剧情拆解/漫剧改编总方案.md`

有了这三个底稿，后面做人设、写脚本、拆分镜都会更稳。
