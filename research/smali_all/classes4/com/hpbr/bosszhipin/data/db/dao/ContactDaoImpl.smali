.class Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;


# static fields
.field public static final LAST_CHAT_STATUS:Ljava/lang/String; = "lastChatStatus"

.field public static final NONE_READ_COUNT:Ljava/lang/String; = "noneReadCount"

.field public static final TABLE_NAME:Ljava/lang/String; = "Contact"

.field public static final TAG:Ljava/lang/String; = "ContactDaoImpl"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private queryIdByFriendId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J
    .registers 4

    .line 21
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private queryIdByFriendId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J
    .registers 8

    .line 22
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->n1()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    return-wide p1

    .line 24
    :cond_15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method private receiveFriendGreetingMsg(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_30

    .line 8
    .line 9
    if-eqz p3, :cond_30

    .line 10
    .line 11
    iget p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_2b

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_2b

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    if-eq p1, v1, :cond_2b

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    if-eq p1, v1, :cond_2b

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-ne p1, v1, :cond_30

    .line 37
    .line 38
    iget p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 39
    .line 40
    const/16 p3, 0xca

    .line 41
    .line 42
    if-ne p1, p3, :cond_30

    .line 43
    .line 44
    :cond_2b
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRejectExchange:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private updateServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 81

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "myId"

    .line 4
    .line 5
    const-string v2, "jobId"

    .line 6
    .line 7
    const-string v3, "jobIntentId"

    .line 8
    .line 9
    const-string v4, "bossCompanyName"

    .line 10
    .line 11
    const-string v5, "isBlack"

    .line 12
    .line 13
    const-string v6, "friendId"

    .line 14
    .line 15
    const-string v7, "friendPhone"

    .line 16
    .line 17
    const-string v8, "regionCode"

    .line 18
    .line 19
    const-string v9, "friendWxNumber"

    .line 20
    .line 21
    const-string v10, "myRole"

    .line 22
    .line 23
    const-string v11, "geekPositionName"

    .line 24
    .line 25
    const-string v12, "friendName"

    .line 26
    .line 27
    const-string v13, "friendDefaultAvatarIndex"

    .line 28
    .line 29
    const-string v14, "age"

    .line 30
    .line 31
    const-string v15, "gender"

    .line 32
    .line 33
    const-string v16, "friendDefaultAvatar"

    .line 34
    .line 35
    const-string v17, "isTop"

    .line 36
    .line 37
    const-string v18, "updateTime"

    .line 38
    .line 39
    const-string v19, "isFreeze"

    .line 40
    .line 41
    const-string v20, "isReject"

    .line 42
    .line 43
    const-string v21, "rejectReason"

    .line 44
    .line 45
    const-string v22, "expectPositionName"

    .line 46
    .line 47
    const-string v23, "bossJobPosition"

    .line 48
    .line 49
    const-string v24, "userFromTitle"

    .line 50
    .line 51
    const-string v25, "currentInterviewStatus"

    .line 52
    .line 53
    const-string v26, "currentInterviewDesc"

    .line 54
    .line 55
    const-string v27, "currentInterviewProtocol"

    .line 56
    .line 57
    const-string v28, "securityId"

    .line 58
    .line 59
    const-string v29, "isNeedComplete"

    .line 60
    .line 61
    const-string v30, "lastRefreshTime"

    .line 62
    .line 63
    const-string v31, "friendCompanies"

    .line 64
    .line 65
    const-string v32, "friendSource"

    .line 66
    .line 67
    const-string v33, "isFiltered"

    .line 68
    .line 69
    const-string v34, "blackDesc"

    .line 70
    .line 71
    const-string v35, "positionName"

    .line 72
    .line 73
    const-string v36, "salaryDesc"

    .line 74
    .line 75
    const-string v37, "workplace"

    .line 76
    .line 77
    const-string v38, "isStar"

    .line 78
    .line 79
    const-string v39, "highGeek"

    .line 80
    .line 81
    const-string v40, "isWxRemind"

    .line 82
    .line 83
    const-string v41, "videoResumeUrl"

    .line 84
    .line 85
    const-string v42, "itemType"

    .line 86
    .line 87
    const-string v43, "isAgentRecruit"

    .line 88
    .line 89
    const-string v44, "goldGeekStatus"

    .line 90
    .line 91
    const-string v45, "greetingText"

    .line 92
    .line 93
    const-string v46, "jobSource"

    .line 94
    .line 95
    const-string v47, "exchangeResumeStatus"

    .line 96
    .line 97
    const-string v48, "exchangeResumeUrl"

    .line 98
    .line 99
    const-string v49, "starTypes"

    .line 100
    .line 101
    const-string v50, "note"

    .line 102
    .line 103
    const-string v51, "labels"

    .line 104
    .line 105
    const-string v52, "noDisturb"

    .line 106
    .line 107
    const-string v53, "chatStatus"

    .line 108
    .line 109
    const-string v54, "isHunter"

    .line 110
    .line 111
    const-string v55, "isAgency"

    .line 112
    .line 113
    const-string v56, "addTime"

    .line 114
    .line 115
    const-string v57, "delTime"

    .line 116
    .line 117
    const-string v58, "freezeInfo"

    .line 118
    .line 119
    const-string v59, "preFreezeInfo"

    .line 120
    .line 121
    const-string v60, "isPreFreeze"

    .line 122
    .line 123
    const-string v61, "teamMemberSize"

    .line 124
    .line 125
    const-string v62, "itemSource"

    .line 126
    .line 127
    const-string v63, "lowSalary"

    .line 128
    .line 129
    const-string v64, "highSalary"

    .line 130
    .line 131
    const-string v65, "interviewTimeStr"

    .line 132
    .line 133
    const-string v66, "interviewDateStr"

    .line 134
    .line 135
    const-string v67, "invalidJob"

    .line 136
    .line 137
    const-string v68, "workYear"

    .line 138
    .line 139
    const-string v69, "degree"

    .line 140
    .line 141
    const-string v70, "expectSalary"

    .line 142
    .line 143
    const-string v71, "goldInterviewer"

    .line 144
    .line 145
    const-string v72, "warningTips"

    .line 146
    .line 147
    const-string v73, "friendType"

    .line 148
    .line 149
    const-string v74, "jobTypeDesc"

    .line 150
    .line 151
    const-string v75, "jobCity"

    .line 152
    .line 153
    const-string v76, "positionMarkType"

    .line 154
    .line 155
    const-string v77, "aiDirectChat"

    .line 156
    .line 157
    const-string v78, "waterLevel"

    .line 158
    .line 159
    filled-new-array/range {v1 .. v78}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0x4e

    .line 164
    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    aput-object v3, v2, v4

    .line 175
    .line 176
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x1

    .line 183
    aput-object v3, v2, v4

    .line 184
    .line 185
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x2

    .line 192
    aput-object v3, v2, v4

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 196
    .line 197
    aput-object v4, v2, v3

    .line 198
    .line 199
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x4

    .line 206
    aput-object v3, v2, v4

    .line 207
    .line 208
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x5

    .line 215
    aput-object v3, v2, v4

    .line 216
    .line 217
    const/4 v3, 0x6

    .line 218
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v4, v2, v3

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v4, v2, v3

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 230
    .line 231
    aput-object v4, v2, v3

    .line 232
    .line 233
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    aput-object v3, v2, v4

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 246
    .line 247
    aput-object v4, v2, v3

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 252
    .line 253
    aput-object v4, v2, v3

    .line 254
    .line 255
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v4, 0xc

    .line 262
    .line 263
    aput-object v3, v2, v4

    .line 264
    .line 265
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v4, 0xd

    .line 272
    .line 273
    aput-object v3, v2, v4

    .line 274
    .line 275
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v4, 0xe

    .line 282
    .line 283
    aput-object v3, v2, v4

    .line 284
    .line 285
    const/16 v3, 0xf

    .line 286
    .line 287
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 288
    .line 289
    aput-object v4, v2, v3

    .line 290
    .line 291
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    aput-object v3, v2, v4

    .line 300
    .line 301
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v4, 0x11

    .line 308
    .line 309
    aput-object v3, v2, v4

    .line 310
    .line 311
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v4, 0x12

    .line 318
    .line 319
    aput-object v3, v2, v4

    .line 320
    .line 321
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/16 v4, 0x13

    .line 328
    .line 329
    aput-object v3, v2, v4

    .line 330
    .line 331
    const/16 v3, 0x14

    .line 332
    .line 333
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 334
    .line 335
    aput-object v4, v2, v3

    .line 336
    .line 337
    const/16 v3, 0x15

    .line 338
    .line 339
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 340
    .line 341
    aput-object v4, v2, v3

    .line 342
    .line 343
    const/16 v3, 0x16

    .line 344
    .line 345
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 346
    .line 347
    aput-object v4, v2, v3

    .line 348
    .line 349
    const/16 v3, 0x17

    .line 350
    .line 351
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 352
    .line 353
    aput-object v4, v2, v3

    .line 354
    .line 355
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v4, 0x18

    .line 362
    .line 363
    aput-object v3, v2, v4

    .line 364
    .line 365
    const/16 v3, 0x19

    .line 366
    .line 367
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 368
    .line 369
    aput-object v4, v2, v3

    .line 370
    .line 371
    const/16 v3, 0x1a

    .line 372
    .line 373
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 374
    .line 375
    aput-object v4, v2, v3

    .line 376
    .line 377
    const/16 v3, 0x1b

    .line 378
    .line 379
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 380
    .line 381
    aput-object v4, v2, v3

    .line 382
    .line 383
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v4, 0x1c

    .line 390
    .line 391
    aput-object v3, v2, v4

    .line 392
    .line 393
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 394
    .line 395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v4, 0x1d

    .line 400
    .line 401
    aput-object v3, v2, v4

    .line 402
    .line 403
    const/16 v3, 0x1e

    .line 404
    .line 405
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 406
    .line 407
    aput-object v4, v2, v3

    .line 408
    .line 409
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v4, 0x1f

    .line 416
    .line 417
    aput-object v3, v2, v4

    .line 418
    .line 419
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v4, 0x20

    .line 426
    .line 427
    aput-object v3, v2, v4

    .line 428
    .line 429
    const/16 v3, 0x21

    .line 430
    .line 431
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 432
    .line 433
    aput-object v4, v2, v3

    .line 434
    .line 435
    const/16 v3, 0x22

    .line 436
    .line 437
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 438
    .line 439
    aput-object v4, v2, v3

    .line 440
    .line 441
    const/16 v3, 0x23

    .line 442
    .line 443
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 444
    .line 445
    aput-object v4, v2, v3

    .line 446
    .line 447
    const/16 v3, 0x24

    .line 448
    .line 449
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 450
    .line 451
    aput-object v4, v2, v3

    .line 452
    .line 453
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/16 v4, 0x25

    .line 460
    .line 461
    aput-object v3, v2, v4

    .line 462
    .line 463
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v4, 0x26

    .line 470
    .line 471
    aput-object v3, v2, v4

    .line 472
    .line 473
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/16 v4, 0x27

    .line 480
    .line 481
    aput-object v3, v2, v4

    .line 482
    .line 483
    const/16 v3, 0x28

    .line 484
    .line 485
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoResumeUrl:Ljava/lang/String;

    .line 486
    .line 487
    aput-object v4, v2, v3

    .line 488
    .line 489
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/16 v4, 0x29

    .line 496
    .line 497
    aput-object v3, v2, v4

    .line 498
    .line 499
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/16 v4, 0x2a

    .line 506
    .line 507
    aput-object v3, v2, v4

    .line 508
    .line 509
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/16 v4, 0x2b

    .line 516
    .line 517
    aput-object v3, v2, v4

    .line 518
    .line 519
    const/16 v3, 0x2c

    .line 520
    .line 521
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 522
    .line 523
    aput-object v4, v2, v3

    .line 524
    .line 525
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/16 v4, 0x2d

    .line 532
    .line 533
    aput-object v3, v2, v4

    .line 534
    .line 535
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 536
    .line 537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v4, 0x2e

    .line 542
    .line 543
    aput-object v3, v2, v4

    .line 544
    .line 545
    const/16 v3, 0x2f

    .line 546
    .line 547
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 548
    .line 549
    aput-object v4, v2, v3

    .line 550
    .line 551
    const/16 v3, 0x30

    .line 552
    .line 553
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 554
    .line 555
    aput-object v4, v2, v3

    .line 556
    .line 557
    const/16 v3, 0x31

    .line 558
    .line 559
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 560
    .line 561
    aput-object v4, v2, v3

    .line 562
    .line 563
    const/16 v3, 0x32

    .line 564
    .line 565
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 566
    .line 567
    aput-object v4, v2, v3

    .line 568
    .line 569
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 570
    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/16 v4, 0x33

    .line 576
    .line 577
    aput-object v3, v2, v4

    .line 578
    .line 579
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/16 v4, 0x34

    .line 586
    .line 587
    aput-object v3, v2, v4

    .line 588
    .line 589
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 590
    .line 591
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v4, 0x35

    .line 596
    .line 597
    aput-object v3, v2, v4

    .line 598
    .line 599
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v4, 0x36

    .line 606
    .line 607
    aput-object v3, v2, v4

    .line 608
    .line 609
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 610
    .line 611
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/16 v4, 0x37

    .line 616
    .line 617
    aput-object v3, v2, v4

    .line 618
    .line 619
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 620
    .line 621
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v4, 0x38

    .line 626
    .line 627
    aput-object v3, v2, v4

    .line 628
    .line 629
    const/16 v3, 0x39

    .line 630
    .line 631
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 632
    .line 633
    aput-object v4, v2, v3

    .line 634
    .line 635
    const/16 v3, 0x3a

    .line 636
    .line 637
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 638
    .line 639
    aput-object v4, v2, v3

    .line 640
    .line 641
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/16 v4, 0x3b

    .line 648
    .line 649
    aput-object v3, v2, v4

    .line 650
    .line 651
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v4, 0x3c

    .line 658
    .line 659
    aput-object v3, v2, v4

    .line 660
    .line 661
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v4, 0x3d

    .line 668
    .line 669
    aput-object v3, v2, v4

    .line 670
    .line 671
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 672
    .line 673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v4, 0x3e

    .line 678
    .line 679
    aput-object v3, v2, v4

    .line 680
    .line 681
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 682
    .line 683
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/16 v4, 0x3f

    .line 688
    .line 689
    aput-object v3, v2, v4

    .line 690
    .line 691
    const/16 v3, 0x40

    .line 692
    .line 693
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 694
    .line 695
    aput-object v4, v2, v3

    .line 696
    .line 697
    const/16 v3, 0x41

    .line 698
    .line 699
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 700
    .line 701
    aput-object v4, v2, v3

    .line 702
    .line 703
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 704
    .line 705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/16 v4, 0x42

    .line 710
    .line 711
    aput-object v3, v2, v4

    .line 712
    .line 713
    const/16 v3, 0x43

    .line 714
    .line 715
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 716
    .line 717
    aput-object v4, v2, v3

    .line 718
    .line 719
    const/16 v3, 0x44

    .line 720
    .line 721
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 722
    .line 723
    aput-object v4, v2, v3

    .line 724
    .line 725
    const/16 v3, 0x45

    .line 726
    .line 727
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 728
    .line 729
    aput-object v4, v2, v3

    .line 730
    .line 731
    const/16 v3, 0x46

    .line 732
    .line 733
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldInterviewer:Ljava/lang/String;

    .line 734
    .line 735
    aput-object v4, v2, v3

    .line 736
    .line 737
    const/16 v3, 0x47

    .line 738
    .line 739
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 740
    .line 741
    aput-object v4, v2, v3

    .line 742
    .line 743
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 744
    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/16 v4, 0x48

    .line 750
    .line 751
    aput-object v3, v2, v4

    .line 752
    .line 753
    const/16 v3, 0x49

    .line 754
    .line 755
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 756
    .line 757
    aput-object v4, v2, v3

    .line 758
    .line 759
    const/16 v3, 0x4a

    .line 760
    .line 761
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 762
    .line 763
    aput-object v4, v2, v3

    .line 764
    .line 765
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 766
    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/16 v4, 0x4b

    .line 772
    .line 773
    aput-object v3, v2, v4

    .line 774
    .line 775
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const/16 v4, 0x4c

    .line 782
    .line 783
    aput-object v3, v2, v4

    .line 784
    .line 785
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 786
    .line 787
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/16 v4, 0x4d

    .line 792
    .line 793
    aput-object v3, v2, v4

    .line 794
    .line 795
    new-instance v3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 796
    .line 797
    invoke-direct {v3, v1, v2}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v2, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 809
    .line 810
    invoke-interface {v1, v0, v3, v2}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    return v0
.end method


# virtual methods
.method public batchUpdateContacts(Ljava/util/List;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-wide v3, v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_31

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->insertOrUpdateAllField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-lez v9, :cond_17

    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v5

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_40
    .catchall {:try_start_3 .. :try_end_34} :catchall_3e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-wide v3

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_64

    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "action_contact_doctor"

    .line 71
    .line 72
    const-string v5, "batchUpdateError"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_3e

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_63

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-wide v0

    .line 101
    :goto_64
    if-eqz v2, :cond_6f

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    throw p1
.end method

.method public batchUpdateUnreadCountAndLastChatStatus(Ljava/util/List;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v1, "action_contact"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ltn/d;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    const-string v5, "id=?"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v5, "myId=? AND myRole=? AND friendId=? AND friendSource=?"

    .line 39
    .line 40
    :goto_27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_109
    .catchall {:try_start_4 .. :try_end_3f} :catchall_107

    .line 64
    const/4 v9, 0x0

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eqz v10, :cond_a2

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 78
    .line 79
    if-eqz v10, :cond_40

    .line 80
    .line 81
    if-eqz v4, :cond_5b

    .line 82
    .line 83
    iget-wide v13, v10, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 84
    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    cmp-long v17, v13, v15

    .line 88
    .line 89
    if-gtz v17, :cond_5b

    .line 90
    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    if-eqz v4, :cond_68

    .line 93
    .line 94
    new-array v11, v12, [Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v12, v10, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v11, v3

    .line 103
    .line 104
    goto :goto_81

    .line 105
    :cond_68
    const/4 v13, 0x4

    .line 106
    new-array v13, v13, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v6, v13, v3

    .line 109
    .line 110
    aput-object v7, v13, v12

    .line 111
    .line 112
    iget-wide v14, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v13, v11

    .line 119
    .line 120
    iget v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x3

    .line 127
    aput-object v11, v13, v12

    .line 128
    .line 129
    move-object v11, v13

    .line 130
    :goto_81
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 131
    .line 132
    .line 133
    const-string v12, "noneReadCount"

    .line 134
    .line 135
    iget v13, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-string v12, "lastChatStatus"

    .line 145
    .line 146
    iget v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "Contact"

    .line 156
    .line 157
    invoke-virtual {v2, v10, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/2addr v9, v10

    .line 162
    goto :goto_40

    .line 163
    :cond_a2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 164
    .line 165
    .line 166
    const-string v0, "ContactDaoImpl"

    .line 167
    .line 168
    const-string v5, "%s, affect rows = %d"

    .line 169
    .line 170
    new-array v6, v11, [Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v4, :cond_b0

    .line 173
    .line 174
    const-string v4, "by id (fixed)"

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const-string v4, "by friendSource (legacy)"

    .line 178
    .line 179
    :goto_b2
    aput-object v4, v6, v3

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v6, v12

    .line 186
    .line 187
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-nez v9, :cond_100

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 199
    .line 200
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "updateContactChatStatusFail"

    .line 205
    .line 206
    invoke-virtual {v4, v1, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_dd} :catch_104
    .catchall {:try_start_40 .. :try_end_dd} :catchall_107

    .line 222
    const-string v4, "null"

    .line 223
    .line 224
    if-eqz v3, :cond_e8

    .line 225
    .line 226
    :try_start_e1
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v5, v4

    .line 234
    :goto_e9
    invoke-virtual {v0, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v3, :cond_f5

    .line 239
    .line 240
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_f5
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_100} :catch_104
    .catchall {:try_start_e1 .. :try_end_100} :catchall_107

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 258
    .line 259
    .line 260
    goto :goto_12f

    .line 261
    :catch_104
    move-exception v0

    .line 262
    move v3, v9

    .line 263
    goto :goto_10a

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    goto :goto_130

    .line 266
    :catch_109
    move-exception v0

    .line 267
    :goto_10a
    :try_start_10a
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "exception"

    .line 272
    .line 273
    invoke-virtual {v4, v1, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "updateUnreadCountAndLastChatStatus"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_129
    .catchall {:try_start_10a .. :try_end_129} :catchall_107

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    move v9, v3

    .line 304
    :goto_12f
    return v9

    .line 305
    :goto_130
    if-eqz v2, :cond_135

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    .line 309
    .line 310
    :cond_135
    throw v0
.end method

.method public checkSameContacts()Ljava/util/List;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "select friendId, id, friendSource,myRole ,myId from Contact as c where c.myId= ? group by c.myId, c.myRole,c.friendSource,c.friendId having count (*) > 1 "

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_7b

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_7b

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v3, "friendId"

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-string v5, "id"

    .line 61
    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-string v7, "friendSource"

    .line 71
    .line 72
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v5, v8, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 86
    .line 87
    iput-wide v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 88
    .line 89
    iput v7, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 90
    .line 91
    const-string v3, "myRole"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 102
    .line 103
    const-string v3, "myId"

    .line 104
    .line 105
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 114
    .line 115
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_79} :catch_83
    .catchall {:try_start_7 .. :try_end_79} :catchall_81

    .line 122
    if-nez v3, :cond_31

    .line 123
    .line 124
    :cond_7b
    if-eqz v2, :cond_b3

    .line 125
    .line 126
    :goto_7d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_b3

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto :goto_b4

    .line 132
    :catch_83
    move-exception v3

    .line 133
    :try_start_84
    const-string v4, "ContactDaoImpl"

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "action_contact"

    .line 149
    .line 150
    const-string v5, "exception"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "checkSameContacts"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_b0
    .catchall {:try_start_84 .. :try_end_b0} :catchall_81

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_b3

    .line 178
    .line 179
    goto :goto_7d

    .line 180
    :cond_b3
    :goto_b3
    return-object v0

    .line 181
    :goto_b4
    if-eqz v2, :cond_b9

    .line 182
    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    throw v0
.end method

.method public deleteContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Object;)I

    return-void
.end method

.method public deleteContacts(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public findContact(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v2, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 14
    .line 15
    const-class v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    const-string v0, "friendId=? AND myId=? AND myRole= ?"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v1, :cond_5d

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5d

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 82
    .line 83
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 84
    .line 85
    cmp-long v6, v3, p1

    .line 86
    .line 87
    if-nez v6, :cond_46

    .line 88
    .line 89
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 90
    .line 91
    if-ne v3, p3, :cond_46

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_84

    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1, p2, p4, p3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_84

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string p4, "ContactDoctor"

    .line 115
    .line 116
    const-string v1, "ContactDao"

    .line 117
    .line 118
    invoke-virtual {p3, p4, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 138
    .line 139
    return-object p1
.end method

.method public fixSendingContact()J
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "lastChatStatus"

    .line 19
    .line 20
    const-string v3, "2"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Contact"

    .line 26
    .line 27
    const-string v3, " lastChatStatus =?"

    .line 28
    .line 29
    const-string v4, "0"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_28

    .line 39
    int-to-long v0, v0

    .line 40
    return-wide v0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "action_contact"

    .line 47
    .line 48
    const-string v3, "exception"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "fixSendingContact"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0
.end method

.method public getAllContactList(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " AND myRole="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public getContactCount(I)J
    .registers 6

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " AND myRole="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public getDBVersion()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "getDBVersion finally error."

    .line 2
    .line 3
    const-string v1, "ContactDaoImpl"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    const-string v5, "SELECT sqlite_version()"

    .line 20
    .line 21
    new-array v6, v3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_34

    .line 28
    .line 29
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_34

    .line 34
    .line 35
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_43
    .catchall {:try_start_12 .. :try_end_29} :catchall_41

    .line 42
    :try_start_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception v4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v4, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v2

    .line 53
    :cond_34
    if-eqz v4, :cond_57

    .line 54
    .line 55
    :try_start_36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_57

    .line 59
    :catch_3a
    move-exception v2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_57

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    goto :goto_5a

    .line 68
    :catch_43
    move-exception v2

    .line 69
    :try_start_44
    const-string v5, "getDBVersion error."

    .line 70
    .line 71
    new-array v6, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v2, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_41

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_57

    .line 77
    .line 78
    :try_start_4d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catch_51
    move-exception v2

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    const-string v0, ""

    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_5a
    if-eqz v4, :cond_66

    .line 92
    .line 93
    :try_start_5c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :catch_60
    move-exception v4

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v4, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    throw v2
.end method

.method public insertOrUpdateAllField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J
    .registers 12

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v8, "ContactDaoImpl"

    .line 19
    .line 20
    cmp-long v9, v0, v2

    .line 21
    .line 22
    if-nez v9, :cond_21

    .line 23
    .line 24
    new-array v0, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v6

    .line 27
    .line 28
    const-string p1, "insertOrUpdateAllField ignore bean = %s"

    .line 29
    .line 30
    invoke-static {v8, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-wide v4

    .line 34
    :cond_21
    cmp-long v2, v0, v4

    .line 35
    .line 36
    if-lez v2, :cond_28

    .line 37
    .line 38
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    new-array v0, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    const-string v1, "insertOrUpdateAllField friendId = %d"

    .line 52
    .line 53
    invoke-static {v8, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 57
    .line 58
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x2

    .line 63
    cmp-long v5, v0, v2

    .line 64
    .line 65
    if-nez v5, :cond_4a

    .line 66
    .line 67
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 68
    .line 69
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v0, v1, :cond_80

    .line 74
    .line 75
    :cond_4a
    const/4 v0, 0x5

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v6

    .line 85
    .line 86
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v7

    .line 93
    .line 94
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x3

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x4

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const-string v1, "insertOrUpdateAllField diff friendId = %d userId = %d:%d role = %d:%d"

    .line 125
    .line 126
    invoke-static {v8, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9b

    .line 136
    .line 137
    new-array v0, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v1, v0, v7

    .line 150
    .line 151
    const-string v1, "insertOrUpdateAllField friendId = %d lastChatText = %s"

    .line 152
    .line 153
    invoke-static {v8, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    return-wide v0
.end method

.method public insertOrUpdateServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "ContactDaoImpl"

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_18

    .line 14
    .line 15
    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, p2

    .line 18
    .line 19
    const-string p1, "insertOrUpdateServerField ignore bean = %s"

    .line 20
    .line 21
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x2

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v3, v0, v6

    .line 29
    .line 30
    if-lez v3, :cond_44

    .line 31
    .line 32
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 33
    .line 34
    cmp-long v3, v8, v6

    .line 35
    .line 36
    if-lez v3, :cond_3e

    .line 37
    .line 38
    cmp-long v3, v8, v0

    .line 39
    .line 40
    if-eqz v3, :cond_3e

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, p2

    .line 49
    .line 50
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v2, v4

    .line 57
    .line 58
    const-string p2, "insertOrUpdateServerField diff query#id = %d bean#id = %d"

    .line 59
    .line 60
    invoke-static {v5, p2, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->updateServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 66
    .line 67
    .line 68
    goto :goto_9c

    .line 69
    :cond_44
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 70
    .line 71
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v3, v0, v6

    .line 76
    .line 77
    if-nez v3, :cond_56

    .line 78
    .line 79
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 80
    .line 81
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v0, v1, :cond_83

    .line 86
    .line 87
    :cond_56
    const/4 v0, 0x4

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, p2

    .line 97
    .line 98
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const-string v1, "insertOrUpdateServerField diff userId = %d:%d role = %d:%d"

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-array p1, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, p1, p2

    .line 151
    .line 152
    const-string p2, "insertOrUpdateServerField id = %d"

    .line 153
    .line 154
    invoke-static {v5, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method declared-synchronized queryIdByFriendId(JII)J
    .registers 21

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, p1, v2

    if-lez v7, :cond_12

    cmp-long v7, v0, v2

    if-gez v7, :cond_27

    :cond_12
    const-string v7, "ContactDaoImpl"

    const-string v8, "queryIdByFriendId friendId = %d uid = %d"

    new-array v9, v6, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_10b

    :cond_27
    const-wide/16 v7, -0x2

    cmp-long v9, v0, v2

    if-gez v9, :cond_2f

    .line 3
    monitor-exit p0

    return-wide v7

    .line 4
    :cond_2f
    :try_start_2f
    new-instance v2, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    const-class v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {v2, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    const-string v3, "id"

    const-string v9, "friendSource"

    .line 5
    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns([Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "friendId=? AND myId=? AND myRole= ?"

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_d0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    if-eqz v9, :cond_cd

    .line 11
    iget v10, v9, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    move/from16 v11, p3

    if-ne v10, v11, :cond_74

    if-nez v1, :cond_8f

    .line 12
    iget-wide v1, v9, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    move-wide v2, v1

    move-object v1, v9

    goto :goto_74

    :cond_8f
    const-string v10, "ContactDaoImpl"

    const-string v12, "remove Contact friendId = [%d] id=[%d]"

    new-array v13, v6, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    iget-wide v14, v9, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v10, v12, v13}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Object;)I

    .line 15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v9

    const-string v10, "action_contact"

    const-string v12, "delRepeatFriend"

    invoke-virtual {v9, v10, v12}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_cc
    .catchall {:try_start_2f .. :try_end_cc} :catchall_d2

    goto :goto_74

    :cond_cd
    move/from16 v11, p3

    goto :goto_74

    :cond_d0
    move-wide v7, v2

    goto :goto_109

    :catchall_d2
    move-exception v0

    .line 16
    :try_start_d3
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "action_contact"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "queryIdByFriendId"

    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 18
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    const-string v1, "ContactDaoImpl"

    const-string v2, "queryIdByFriendId friendId = %d myRole = %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_109
    .catchall {:try_start_d3 .. :try_end_109} :catchall_10b

    .line 20
    :goto_109
    monitor-exit p0

    return-wide v7

    :catchall_10b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public querySameContactsForBaseInfo(JIIJ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    const-string v3, "friendId"

    .line 16
    .line 17
    const-string v4, "myId"

    .line 18
    .line 19
    const-string v5, "myRole"

    .line 20
    .line 21
    const-string v6, "friendSource"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->columns([Ljava/lang/String;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p1, v2, p2

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object p1, v2, p2

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    aput-object p1, v2, p2

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x3

    .line 63
    aput-object p1, v2, p2

    .line 64
    .line 65
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x4

    .line 70
    aput-object p1, v2, p2

    .line 71
    .line 72
    const-string p1, "friendId=? AND myId=? AND myRole=? AND friendSource=? AND id<>?"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_95

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "check same sql catch=="

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "ContactDaoImpl"

    .line 113
    .line 114
    invoke-static {p3, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "action_contact"

    .line 122
    .line 123
    const-string p4, "exception"

    .line 124
    .line 125
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "querySameContactsForBaseInfo"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-object v0
.end method

.method public repairLastMid()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UPDATE Contact SET lastMsgId = 0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1b
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_19

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    throw v1
.end method

.method public updateBaseInfoContacts(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2a

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->updateServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_16

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_39
    .catchall {:try_start_2 .. :try_end_2d} :catchall_37

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v2

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_7e

    .line 58
    :catch_39
    move-exception p1

    .line 59
    :try_start_3a
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "action_contact"

    .line 64
    .line 65
    const-string v4, "exception"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "updateBaseInfoContacts"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 90
    .line 91
    .line 92
    const-string v2, "base_info_crash"

    .line 93
    .line 94
    invoke-static {v2}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "update_baseInfo_contacts"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_72
    .catchall {:try_start_3a .. :try_end_72} :catchall_37

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return v0

    .line 127
    :goto_7e
    if-eqz v1, :cond_89

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw p1
.end method

.method public updateContacts(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public updateDirectCallStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_3f

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "directCallStatus"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public updateDraft(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    const-string v0, "RoughDraft"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateExchangeAnnexResumeTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_4a

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "exchangeAnnexResumeTime"

    .line 29
    .line 30
    const-string v1, "exchangeResumeStatus"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 71
    .line 72
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public updateExchangePhoneTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_3f

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "exchangePhoneTime"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public updateExchangeWechatTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_55

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "askResumePhoneWx"

    .line 29
    .line 30
    const-string v1, "isEnterPriseWechat"

    .line 31
    .line 32
    const-string v2, "exchangeWxNumberTime"

    .line 33
    .line 34
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 82
    .line 83
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public updateFriendCompanies(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    const-string v1, "friendCompanies"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    new-instance v3, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v2}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_31
    return-void
.end method

.method public updateFriendStage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    const-string v0, "fridendStage"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 33
    .line 34
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateInterviewSchedule(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_51

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "interviewScheduleProtocol"

    .line 29
    .line 30
    const-string v1, "interviewScheduleTime"

    .line 31
    .line 32
    const-string v2, "interviewScheduleStatus"

    .line 33
    .line 34
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleProtocol:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleTime:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 78
    .line 79
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public updateInterviewStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 16

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_81

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v5, "currentInterviewStatus"

    .line 29
    .line 30
    const-string v6, "currentInterviewDesc"

    .line 31
    .line 32
    const-string v7, "currentInterviewProtocol"

    .line 33
    .line 34
    const-string v8, "createInterviewText"

    .line 35
    .line 36
    const-string v9, "createInterviewProtocol"

    .line 37
    .line 38
    const-string v10, "createInterviewTimeout"

    .line 39
    .line 40
    const-string v11, "messageExchangeIcon"

    .line 41
    .line 42
    const-string v12, "interviewDateStr"

    .line 43
    .line 44
    const-string v13, "interviewTimeStr"

    .line 45
    .line 46
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewText:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewProtocol:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewTimeout:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x5

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x6

    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v3, v1, v2

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v3, v1, v2

    .line 111
    .line 112
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 126
    .line 127
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public updateInviteInterviewTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_3f

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "exchangeInterviewTime"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public updateIsFiltered(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_3f

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "isFiltered"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public updateIsNoDisturb(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_3f

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "noDisturb"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public updateJumpToChatField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_33

    .line 13
    .line 14
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 15
    .line 16
    const-string v0, "hasJumpToChat"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 48
    .line 49
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public updateLabel(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    const-string v0, "labels"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateLastText(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_46

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "lastChatText"

    .line 29
    .line 30
    const-string v1, "lastChatStatus"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 67
    .line 68
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public updateLastTextStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_48

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "lastChatStatus"

    .line 29
    .line 30
    const-string v1, "lastChatClientMessageId"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v1, v2

    .line 54
    .line 55
    new-instance p2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2, v0}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public updateNameAndHeadUrl(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_42

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "friendName"

    .line 29
    .line 30
    const-string v1, "friendDefaultAvatar"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 63
    .line 64
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public updateNote(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    const-string v0, "note"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updatePhone(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_3b

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "friendPhone"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public updateSecurityId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_3b

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "securityId"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public updateSyncGeekInfo(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_42

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "workYear"

    .line 29
    .line 30
    const-string v1, "workDesc"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 63
    .line 64
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public updateTop(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "isTop"

    .line 5
    .line 6
    const-string v1, "updateTime"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 47
    .line 48
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public updateUnreadCount(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_4a

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "noneReadCount"

    .line 29
    .line 30
    const-string v1, "switch1"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    iget-byte v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 71
    .line 72
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public updateUpdateTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_3f

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "updateTime"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public updateVideoInterview(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_42

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "videoInterviewChatTopText"

    .line 29
    .line 30
    const-string v1, "videoInterviewF2Text"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 63
    .line 64
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public updateWarningTip(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const-string v1, "warningTips"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    new-instance v0, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0, v2}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public updateWeChat(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_3b

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "friendWxNumber"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public updateWxRemind(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_3f

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    const-string v0, "isWxRemind"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Lcom/monch/lbase/orm/db/model/ColumnsValue;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/monch/lbase/orm/db/model/ColumnsValue;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->None:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    .line 60
    .line 61
    invoke-interface {v0, p1, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public upsertContactServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->insertOrUpdateServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method
