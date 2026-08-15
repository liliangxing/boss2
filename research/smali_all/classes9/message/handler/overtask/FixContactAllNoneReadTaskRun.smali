.class public Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;
.super Lmessage/server/SyncOverTaskManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmessage/server/SyncOverTaskManager$c<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FixContactAllNoneRead"

.field private static handleKey:Ljava/lang/String;


# instance fields
.field private final MAX_ERROR_COUNT:I

.field private final MAX_PAGE_SIZE:I

.field private final contactDelayFixAllNoneRead2:Z

.field private final dzFriendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorCount:I

.field private isFixContact:Z

.field private isFixMsgReadSync:Z

.field private final noneContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final peerZpFriendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zpFriendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$c;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->noneContacts:Ljava/util/List;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->MAX_ERROR_COUNT:I

    .line 34
    .line 35
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltn/e0;->J0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->MAX_PAGE_SIZE:I

    .line 44
    .line 45
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ltn/e0;->c1()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->contactDelayFixAllNoneRead2:Z

    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$000(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->noneContacts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;JILjava/util/List;Ljava/util/List;I)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->makeReadMessage(JILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$200(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)I
    .registers 1

    iget p0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->MAX_PAGE_SIZE:I

    return p0
.end method

.method static synthetic access$300(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;JII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->startSyncRead(JII)V

    return-void
.end method

.method static synthetic access$400(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)I
    .registers 1

    iget p0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->errorCount:I

    return p0
.end method

.method static synthetic access$408(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)I
    .registers 3

    iget v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->errorCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->errorCount:I

    return v0
.end method

.method private getScene()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->isFixContact:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->isFixMsgReadSync:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->contactDelayFixAllNoneRead2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private makeReadMessage(JILjava/util/List;Ljava/util/List;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/MessageReadBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v16, 0x3

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_100

    .line 34
    .line 35
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lnet/bosszhipin/api/bean/MessageReadBean;

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 47
    .line 48
    iget v4, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->userSource:I

    .line 49
    .line 50
    iget v5, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->ownerSource:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Lwg/y;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v2, v3, v10, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_f2

    .line 61
    .line 62
    iget v1, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    if-nez v1, :cond_4a

    .line 67
    .line 68
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_16

    .line 75
    :cond_4a
    iget-wide v1, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 76
    .line 77
    iget-wide v3, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->messageId:J

    .line 78
    .line 79
    const-string v9, "FixContactAllNoneRead"

    .line 80
    .line 81
    cmp-long v20, v1, v3

    .line 82
    .line 83
    if-gtz v20, :cond_78

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v3, v18

    .line 93
    .line 94
    iget-wide v1, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->messageId:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v3, v17

    .line 101
    .line 102
    const-string v1, "makeReadMessage lastMsgId = lastMsgId = %d msgId = %d"

    .line 103
    .line 104
    invoke-static {v9, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v22, v12

    .line 108
    .line 109
    move-object/from16 v19, v14

    .line 110
    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v14, 0x4

    .line 115
    const/16 v20, 0x2

    .line 116
    .line 117
    move-object v15, v5

    .line 118
    move-object v12, v7

    .line 119
    move-object v13, v9

    .line 120
    goto :goto_a8

    .line 121
    :cond_78
    const/4 v4, 0x2

    .line 122
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v2, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 127
    .line 128
    iget v4, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->userSource:I

    .line 129
    .line 130
    iget v8, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->ownerSource:I

    .line 131
    .line 132
    invoke-static {v4, v8}, Lwg/y;->a(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move-object/from16 v21, v9

    .line 137
    .line 138
    iget-wide v9, v7, Lnet/bosszhipin/api/bean/MessageReadBean;->messageId:J

    .line 139
    .line 140
    move-wide/from16 v22, v2

    .line 141
    .line 142
    move-wide/from16 v2, p1

    .line 143
    .line 144
    const/16 v19, 0x2

    .line 145
    .line 146
    move/from16 v4, p3

    .line 147
    .line 148
    move-object/from16 v24, v15

    .line 149
    .line 150
    move-object v15, v5

    .line 151
    move-wide/from16 v5, v22

    .line 152
    .line 153
    move-wide/from16 v22, v12

    .line 154
    .line 155
    move-object v12, v7

    .line 156
    move v7, v8

    .line 157
    move-object/from16 v19, v14

    .line 158
    .line 159
    move-object/from16 v13, v21

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    const/16 v20, 0x2

    .line 163
    .line 164
    move-wide v8, v9

    .line 165
    invoke-interface/range {v1 .. v9}, Lnj0/a;->P(JIJIJ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_a8
    const/4 v2, -0x1

    .line 170
    if-le v1, v2, :cond_ef

    .line 171
    .line 172
    iget v2, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 173
    .line 174
    if-eq v1, v2, :cond_ef

    .line 175
    .line 176
    new-array v2, v14, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-wide v3, v12, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v2, v18

    .line 185
    .line 186
    iget-wide v3, v12, Lnet/bosszhipin/api/bean/MessageReadBean;->messageId:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v2, v17

    .line 193
    .line 194
    iget v3, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v2, v20

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v2, v16

    .line 207
    .line 208
    const-string v3, "makeReadMessage queryNoneReadCountMessage = userId = %d msgId = %d noneReadCount = %s -> %s"

    .line 209
    .line 210
    invoke-static {v13, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput v1, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 214
    .line 215
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lmessage/server/SyncOverTaskManager$c;->params:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v1, v15}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_ef

    .line 227
    .line 228
    iget-wide v1, v15, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v2, v19

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    move-object/from16 v2, v19

    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    move-wide/from16 v22, v12

    .line 244
    .line 245
    move-object v2, v14

    .line 246
    move-object/from16 v24, v15

    .line 247
    .line 248
    :goto_f7
    move/from16 v10, p3

    .line 249
    .line 250
    move-object v14, v2

    .line 251
    move-wide/from16 v12, v22

    .line 252
    .line 253
    move-object/from16 v15, v24

    .line 254
    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :cond_100
    move-wide/from16 v22, v12

    .line 258
    .line 259
    move-object v2, v14

    .line 260
    const/4 v14, 0x4

    .line 261
    const/16 v20, 0x2

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v0, v1, v18

    .line 267
    .line 268
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v1, v17

    .line 277
    .line 278
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v1, v20

    .line 287
    .line 288
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v1, v16

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sub-long v3, v3, v22

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v1, v14

    .line 309
    .line 310
    const-string v3, "SyncTaskManager"

    .line 311
    .line 312
    const-string v4, "%s  makeReadMessage syncList = %d changeContact = %d fixFriends = %d time = %s"

    .line 313
    .line 314
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_1a2

    .line 322
    .line 323
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v11}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d0(Ljava/util/List;)I

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "action_contact_doctor"

    .line 335
    .line 336
    const-string v4, "type_fix_contact_none_read"

    .line 337
    .line 338
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    sub-long v3, v3, v22

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct/range {p0 .. p0}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->getScene()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    move-wide/from16 v2, p1

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ":"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move/from16 v2, p3

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sput-object v1, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->handleKey:Ljava/lang/String;

    .line 444
    .line 445
    return-void
.end method

.method private startSyncRead(JII)V
    .registers 15

    .line 1
    iget v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->MAX_PAGE_SIZE:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_64

    .line 5
    .line 6
    iget-object v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p4, v2, :cond_22

    .line 13
    .line 14
    iget-object v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, p4

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    .line 26
    .line 27
    add-int v4, p4, v2

    .line 28
    .line 29
    invoke-interface {v3, p4, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sub-int/2addr v0, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v1

    .line 36
    :goto_23
    if-lez v0, :cond_42

    .line 37
    .line 38
    iget-object v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p4, v2, :cond_42

    .line 45
    .line 46
    iget-object v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p4

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    .line 58
    .line 59
    add-int v5, p4, v2

    .line 60
    .line 61
    invoke-interface {v4, p4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sub-int/2addr v0, v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v1

    .line 68
    :goto_43
    if-lez v0, :cond_60

    .line 69
    .line 70
    iget-object v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge p4, v2, :cond_60

    .line 77
    .line 78
    iget-object v1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, p4

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    .line 90
    .line 91
    add-int/2addr v0, p4

    .line 92
    invoke-interface {v1, p4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    :cond_60
    move-object v2, v1

    .line 98
    move-object v1, v3

    .line 99
    move-object v0, v4

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    if-nez p4, :cond_6d

    .line 102
    .line 103
    iget-object v1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object v0, v1

    .line 111
    move-object v2, v0

    .line 112
    :goto_6f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_82

    .line 117
    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_82

    .line 123
    .line 124
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-object v5, Lcom/hpbr/bosszhipin/a;->H7:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "zpFriendIds"

    .line 142
    .line 143
    const-string v8, ","

    .line 144
    .line 145
    invoke-static {v8, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v5, v6, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v5, "dzFriendIds"

    .line 154
    .line 155
    invoke-static {v8, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v5, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "peerZpFriendIds"

    .line 164
    .line 165
    invoke-static {v8, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;

    .line 174
    .line 175
    move-object v0, v9

    .line 176
    move-object v1, p0

    .line 177
    move-wide v2, v3

    .line 178
    move-wide v4, p1

    .line 179
    move v6, p3

    .line 180
    move v7, p4

    .line 181
    invoke-direct/range {v0 .. v7}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;-><init>(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;JJII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method protected bridge synthetic execute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->execute(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/util/List;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v2

    .line 4
    sget-object v3, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->handleKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " run ignore "

    const-string v5, "FixContactAllNoneRead"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_35

    new-array p1, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {v5, v4, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 7
    :cond_35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->isFixContact:Z

    .line 8
    invoke-static {}, Lnj0/f;->v()Z

    move-result v3

    iput-boolean v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->isFixMsgReadSync:Z

    .line 9
    iget-boolean v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->isFixContact:Z

    if-nez v8, :cond_57

    if-nez v3, :cond_57

    iget-boolean v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->contactDelayFixAllNoneRead2:Z

    if-nez v3, :cond_57

    new-array p1, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v4, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 12
    :cond_57
    invoke-static {v7}, Lnj0/f;->N(Z)V

    .line 13
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v3

    invoke-virtual {v3}, Ltn/e0;->U2()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_7c

    .line 15
    :cond_71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17
    :goto_7c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->h()Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 19
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 20
    :cond_96
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 21
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 22
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 23
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->noneContacts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 24
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v8

    const-string v9, "not support friendSource"

    const/4 v10, 0x2

    if-eqz v8, :cond_115

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b7
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_115

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    iget v11, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    if-lez v11, :cond_b7

    invoke-static {v8}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v11

    if-nez v11, :cond_ce

    goto :goto_b7

    .line 27
    :cond_ce
    iget v11, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-nez v11, :cond_e2

    .line 28
    iget-object v11, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    iget-wide v12, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    .line 29
    :cond_e2
    iget v11, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-ne v11, v6, :cond_f6

    .line 30
    iget-object v11, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    iget-wide v12, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    .line 31
    :cond_f6
    iget v11, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-ne v11, v10, :cond_10a

    .line 32
    iget-object v11, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    iget-wide v12, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    :cond_10a
    new-array v11, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v5, v9, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_10f
    iget-object v11, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->noneContacts:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 35
    :cond_115
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_177

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_177

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    iget v8, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    if-gtz v8, :cond_130

    goto :goto_11f

    .line 38
    :cond_130
    iget v8, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v8}, Lwg/y;->b(I)I

    move-result v8

    if-nez v8, :cond_144

    .line 39
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    iget-wide v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 40
    :cond_144
    iget v8, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v8}, Lwg/y;->b(I)I

    move-result v8

    if-ne v8, v6, :cond_158

    .line 41
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    iget-wide v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 42
    :cond_158
    iget v8, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v8}, Lwg/y;->b(I)I

    move-result v8

    if-ne v8, v10, :cond_16c

    .line 43
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    iget-wide v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    :cond_16c
    new-array v8, v7, [Ljava/lang/Object;

    .line 44
    invoke-static {v5, v9, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_171
    iget-object v8, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->noneContacts:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    .line 46
    :cond_177
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1de

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_181
    :goto_181
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    if-nez v4, :cond_190

    goto :goto_181

    .line 48
    :cond_190
    iget-wide v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 49
    iget v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-nez v11, :cond_1ac

    .line 50
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_181

    .line 51
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_181

    .line 52
    :cond_1ac
    iget v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-ne v11, v6, :cond_1c2

    .line 53
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_181

    .line 54
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_181

    .line 55
    :cond_1c2
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v4}, Lwg/y;->b(I)I

    move-result v4

    if-ne v4, v10, :cond_1d8

    .line 56
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_181

    .line 57
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_181

    :cond_1d8
    new-array v4, v7, [Ljava/lang/Object;

    .line 58
    invoke-static {v5, v9, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_181

    :cond_1de
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    .line 59
    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    .line 60
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    .line 61
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "SyncTaskManager"

    const-string v5, "%s zpFriendIds = %d dzFriendIds = %d peerZpFriendIds = %d"

    .line 62
    invoke-static {v4, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->zpFriendIds:Ljava/util/List;

    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_227

    iget-object v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->dzFriendIds:Ljava/util/List;

    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_227

    iget-object v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->peerZpFriendIds:Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_22a

    .line 65
    :cond_227
    invoke-direct {p0, v0, v1, v2, v7}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->startSyncRead(JII)V

    .line 66
    :cond_22a
    invoke-virtual {p0, p1}, Lmessage/server/SyncOverTaskManager$c;->doNext(Ljava/lang/Object;)V

    return v7
.end method
