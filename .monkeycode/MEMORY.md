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
  - Download server: `python3 /tmp/opencode/download_server.py 8080 /tmp/opencode/parts` (PID 15901), root `/tmp/opencode/parts`, serves whole `boss2_v6.apk` (Range 断点续传); preview URL `https://8080-91e4e2747cc03c27.monkeycode-ai.online` (更新于 2026-08-19, 旧 URL 0e6eb8d98b97f3bf 已失效 521); after rebuild `cp -f boss2_v6.apk /tmp/opencode/parts/`.
  - classes10.dex build: javac with `-bootclasspath /data/user/work/android-sdk/platforms/android-34/android.jar`, d8 from `/tmp/bt/android-14/d8`, tools baksmali/smali jars at `/workspace/tools/`.
  - ExportHelper 入口: `src/export2/com/hpbr/bosszhipin/export2/ExportHelper.java` (4090 lines); showMorePanel 面板按钮、批量沟通流程在 showBatchDialog/showBatchMsgDialog/sendBatchMessages/sendOneContact; 批量发简历在 showBatchSendResumeDialog/showResumePicker/showBatchSendResumeMsgDialog/sendBatchMessagesResume/sendOneKeyResume/loadResumeList。

[Project Knowledge Summary]
- Date: 2026-08-18
- Context: Discovered by Agent while implementing "批量发简历" feature in boss2
- Category: Troubleshooting & Debugging
- Instructions:
  - 在线批量投递简历接口: `GeekResumeSendRequest` (`net.bosszhipin.api.GeekResumeSendRequest`) → POST `zpgeek/app/geek/resume/send`, 唯一参数 `idList` = 逗号分隔的职位 securityId 列表; 响应 `SuccessBooleanResponse`; 走 `newReq` + `setStringField(req,"idList",...)` + `executeAndWait` (复用 ExportSaveCallback + sSaveLatch)。
  - 批量沟通循环 `sendOneContact` 内部每个 job 可读 `securityId` 字段, 批量发简历需在循环中收集成功后职位的 securityId, 循环后再统一投递。
  - 本地 SD 卡 PDF 发送链路不可行 (ChatBeanFactory 无文件/附件简历消息工厂方法; FileUploadRequest 上传后转简历消息链路易失败), 采用官方在线简历接口回退。

[Project Knowledge Summary]
- Date: 2026-08-19
- Context: Discovered by Agent while implementing "批量发简历投递本地 PDF 附件简历" feature in boss2
- Category: Troubleshooting & Debugging
- Instructions:
  - 附件简历投递接口: 列简历 `ResumeListRequest` (`net.bosszhipin.api.ResumeListRequest`) → GET `zpgeek/cvapp/geek/resume/querylist` (entrance=4, 构造 (Lcom/twl/http/callback/a;)V, 发送走 hg0.c.d 非 req.execute()); 响应 `ResumeListResponse.resumeList` = List<ServerResumeBean>, `annexType != 0` 即附件简历(PDF), 投递用 `resumeId:J` (long, 非 encryptResumeId)。
  - 单职位投递: `OneKeySendResumeRequest` (`net.bosszhipin.api.OneKeySendResumeRequest`) → POST `zpgeek/app/geek/resume/onekey/deliver`, 字段 bossId:J/jobId:J/expectId:J/lid:String/oneKeyType:I/resumeId:J/securityId:String/detailInterest:I; 官方构造参照 `research/smali_all/classes6/b00/p.smali` 的 `M(JILb00/p$y;)` 方法, oneKeyType 来自职位详情 ServerOneKeySendResumeInfoBean.oneKeyType (默认 0); 泛型响应 SendResumeResponse ⊂ HttpResponse, 可复用 ExportSaveCallback。
  - 新回调必须手写 smali (`ExportResumeListCallback` 泛型=ResumeListResponse) 并在 scripts/build_classes10.sh 合并段补一行 cp, 构建后须 strings classes10.dex 确认类存在 (onSuccess 的 .registers 2 写错会被 smali 静默丢弃)。
  - 对话框链: 数量 → showResumePicker(后台 loadResumeList 过滤 annexType!=0 弹单选, 无附件回退在线) → 消息 → startBatchSendResume; 投递循环逐职位 sendOneKeyResume (300ms 间隔), 无附件回退 GeekResumeSendRequest 批量。
