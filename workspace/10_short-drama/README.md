# 基督山伯爵 · 短剧改编工程

## 项目定位

把架空古代复仇题材小说《基督山伯爵》改成一套可投递、可继续开发的质感短剧方案。

## 三个基线决策

### 1. 主角不能写成爽剧挂王

- 黄繁保留克制、隐忍和算计，不走“开挂”“装哭立威”的路子。
- 方向是质感短剧，可参考《虚颜》《二十九》《无双》这一类，不按常规爆款爽剧处理。
- 受众会窄一些，但更精准：面向有品质要求的厂方和平台。

### 2. 产品形态：60 集 × 5 分钟

- 总时长约 300 分钟，接近一部三段式电影的体量。
- 每集按 5 分钟设计：
  - 前 30 秒：接上集钩子，或快速建立本集处境。
  - 中间 3-4 分钟：推进信息，给 1-2 个小转折。
  - 最后 30 秒：留下本集钩子。这个必须有。
- 每 10-12 集需要一个更大的段落转折。

### 3. 忠实改编，但要短剧化

- 保留：人物设定、主线情节、世界观和核心冲突。
- 可调整：叙述顺序、对白、节奏密度、心理外化方式和配角戏份。
- 可新增：短剧需要的过场反派或小爽点，但不能冲掉主线。
- 不动：主角弧光、关键转折、终极反派和复仇动机。

## 与原作工程的关系

```
基督山伯爵/                          ← 项目根
├── spec/knowledge/                  ← 【共享层】只读引用，不修改
├── spec/characters/                 ← 【共享层】只读引用，不修改
├── spec/volume*-*.md               ← 【小说独占】不读、不改
├── stories/content/                 ← 【小说独占】不读、不改
├── memory/                          ← 【小说独占】反 AI 铁律仅适用小说，短剧另定
└── workspace/10_short-drama/        ← 【本目录】所有改编产物
```

### 共享层：只读，不改
- [spec/knowledge/world-setting.md](../../spec/knowledge/world-setting.md) — 世界观
- [spec/knowledge/character-profiles.md](../../spec/knowledge/character-profiles.md) — 人物档
- [spec/knowledge/timeline-ten-years-ago.md](../../spec/knowledge/timeline-ten-years-ago.md) — 十年前事件
- [spec/characters/protagonist.md](../../spec/characters/protagonist.md) — 黄繁详档
- [spec/knowledge/locations.md](../../spec/knowledge/locations.md) — 地点设定
- [spec/xingcheng-geography.md](../../spec/xingcheng-geography.md) — 兴城地理

### 小说创作层：只参考，不改写

原作细纲、共识和正文可以用来理解故事意图，但不要在改编工作里直接修改。如果确实发现小说本身需要调整，单独走 `[novel]` 提交。

## 改编基线
- Git tag：`novel-baseline-2026-04-30`
- 内容：第一卷正文完成并已精修；第二卷正文完成（16-30 章）；第三卷细纲完成（31-47 章）；第三卷正文未开写。
- 改编先基于这个快照推进。原作后续更新默认不自动卷入改编，确实需要时再决定是否升级基线。

## 目录说明

```
workspace/10_short-drama/
├── README.md                ← 本文件
├── style-rules.md           ← 短剧专属风格规则（和小说反 AI 铁律不同）
├── divergences.md           ← 与原作的差异点登记
├── adaptation-notes.md      ← 改编阐述（投递物料，待完善）
├── logline.md               ← 一句话钩子（待写）
├── synopsis.md              ← 一页纸梗概（待写）
├── characters-drama.md      ← 短剧版人物（只记差异+短剧专属配角）
├── episodes-outline-v1.md   ← 60 集分集大纲
└── scripts/                 ← 完整剧本目录
    ├── ep-001.md
    └── ...
```

## AI 协作口径

**写小说时**：让 AI 读小说项目里的 `memory/` 和 `spec/`，沿用小说写作流程。

**写短剧改编时**：

- 让 AI 主要读本目录文件，以及共享层 `spec/knowledge/`、`spec/characters/`。
- 不要默认读取小说创作用的 `memory/constitution.md`、`memory/style-reference.md`、`memory/writing-pitfalls.md`。那些规则服务小说，不服务短剧。
- 原作细纲和正文只在需要核对具体情节时读取。
- 提示词建议加一句：`本任务是短剧改编，请优先遵守短剧目录里的规则。小说创作规则仅作参考，短剧节奏按 style-rules.md 执行。`

如果用 Claude.ai Project 协作，建议新建短剧改编 Project，不复用小说 Project。

## 提交规范

提交信息前缀：
- `[adapt]` 改编工作（本目录所有变更）
- `[novel]` 小说工作
- `[shared]` 共享层变更（仅限事实补充，不允许创作调整）

**单 commit 不混合两边**。

## 当前状态

- 工程目录已建立（2026-04-30）。
- 后续重点：完善投递物料、统一 3 分钟/5 分钟口径、继续打磨前 5-10 集样片剧本。
