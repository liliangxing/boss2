# User Instruction Memory

This file records user instructions, preferences, and teachings for reference in future interactions.

## Format

### User Instruction Entry
User instruction entries should follow this format:

[User Instruction Summary]
- Date: [YYYY-MM-DD]
- Context: [Mentioned scenario or time]
- Instructions:
  - [Content of user teaching or instruction, described line by line]

### Project Knowledge Entry
Entries discovered by the Agent during task execution should follow this format:

[Project Knowledge Summary]
- Date: [YYYY-MM-DD]
- Context: Discovered by Agent while performing [specific task description]
- Category: [Operations & Deployment|Build Methods|Testing Methods|Troubleshooting & Debugging|Workflow & Collaboration|Environment Configuration]
- Instructions:
  - [Specific knowledge points, described line by line]

## Deduplication Strategy
- Before adding a new entry, check for similar or identical instructions.
- If a duplicate is found, skip the new entry or merge it with the existing one.
- When merging, update the context or date information.
- This helps avoid redundant entries and keeps the memory file tidy.

## Entries

[Project Knowledge Summary]
- Date: 2026-08-18
- Context: Discovered by Agent while rebuilding boss2 v6 APK with new "批量发简历" button
- Category: Build Methods
- Instructions:
  - Build chain: `bash scripts/build_classes10.sh` (javac→d8→baksmali→merge smali→smali) then `python3 scripts/build_v6.py --input boss2_v5.apk --output boss2_v6.apk` then `python3 scripts/verify.py boss2_v6.apk`; build_v6.py needs env `PATH=/workspace/build-tools/android-14:$PATH`, `ZIPALIGN`, `APKSIGNER`, `_JAVA_OPTIONS=-Xmx1024m`; runs in background terminal, ~5-6 min.
  - Build must start by removing old `boss2_v6.apk` and `parts/boss2_v6_part_*` + `parts/parts.md5` (build script overwrites but old parts cause stale md5).
  - After build: `split -b 20M -d -a 2 boss2_v6.apk parts/boss2_v6_part_`, write md5 to `parts/parts.md5`, verify merged parts md5 equals APK md5.
  - Download server: `python3 /tmp/opencode/download_server.py 8080` (PID 14958), root `/workspace/boss2`; preview URL `https://8080-0e6eb8d98b97f3bf.monkeycode-ai.online`; supports Range.
  - classes10.dex build: javac with `-bootclasspath /workspace/android-sdk/android-34/android.jar`, d8 from `/workspace/build-tools/android-14/d8`, tools baksmali/smali jars at `/workspace/boss2/tools/`.
  - ExportHelper 入口: `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java` (3823 lines); showMorePanel 面板按钮、批量沟通流程在 showBatchDialog/showBatchMsgDialog/sendBatchMessages/sendOneContact。

[Project Knowledge Summary]
- Date: 2026-08-18
- Context: Discovered by Agent while implementing "批量发简历" feature in boss2
- Category: Troubleshooting & Debugging
- Instructions:
  - 在线批量投递简历接口: `GeekResumeSendRequest` (`net.bosszhipin.api.GeekResumeSendRequest`) → POST `zpgeek/app/geek/resume/send`, 唯一参数 `idList` = 逗号分隔的职位 securityId 列表; 响应 `SuccessBooleanResponse`; 走 `newReq` + `setStringField(req,"idList",...)` + `executeAndWait` (复用 ExportSaveCallback + sSaveLatch)。
  - 批量沟通循环 `sendOneContact` 内部每个 job 可读 `securityId` 字段, 批量发简历需在循环中收集成功后职位的 securityId, 循环后再统一投递。
  - 本地 SD 卡 PDF 发送链路不可行 (ChatBeanFactory 无文件/附件简历消息工厂方法; FileUploadRequest 上传后转简历消息链路易失败), 采用官方在线简历接口回退。
