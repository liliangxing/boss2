.class final Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLogInlineFence"

.field public static final synthetic a:I

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static final pendingLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->mainThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static dummyThrowExceptionMethod()V
    .registers 1

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private handleMessageImpl(Landroid/os/Message;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getDefaultImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_fd

    .line 15
    .line 16
    if-eq v2, v4, :cond_d9

    .line 17
    .line 18
    if-eq v2, v3, :cond_b5

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v2, v6, :cond_91

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-eq v2, v7, :cond_6c

    .line 25
    .line 26
    const/16 v7, 0xfa1

    .line 27
    .line 28
    if-eq v2, v7, :cond_43

    .line 29
    .line 30
    const/16 v0, 0xfa2

    .line 31
    .line 32
    if-eq v2, v0, :cond_3e

    .line 33
    .line 34
    const-string v0, "Tinker.TinkerLogInlineFence"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "[-] Bad msg id: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_11d

    .line 62
    .line 63
    :cond_3e
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->printPendingLogs(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_11d

    .line 67
    .line 68
    :cond_43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_5c

    .line 73
    .line 74
    aget-object v2, p1, v5

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    aget-object v4, p1, v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Throwable;

    .line 81
    .line 82
    aget-object v3, p1, v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    aget-object v5, p1, v6

    .line 87
    .line 88
    check-cast v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1, v2, v4, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz v1, :cond_60

    .line 94
    .line 95
    if-ne v1, v0, :cond_11d

    .line 96
    .line 97
    :cond_60
    sget-object v2, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_63
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    goto/16 :goto_11d

    .line 105
    .line 106
    :catchall_69
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_69

    .line 108
    throw p1

    .line 109
    :cond_6c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v1, :cond_81

    .line 114
    .line 115
    aget-object v2, p1, v5

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    aget-object v4, p1, v4

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, p1, v3

    .line 124
    .line 125
    check-cast v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz v1, :cond_85

    .line 131
    .line 132
    if-ne v1, v0, :cond_11d

    .line 133
    .line 134
    :cond_85
    sget-object v2, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_88
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    goto/16 :goto_11d

    .line 142
    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_8e

    .line 145
    throw p1

    .line 146
    :cond_91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, [Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v1, :cond_a6

    .line 151
    .line 152
    aget-object v2, p1, v5

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    aget-object v4, p1, v4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v3, p1, v3

    .line 161
    .line 162
    check-cast v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz v1, :cond_aa

    .line 168
    .line 169
    if-ne v1, v0, :cond_11d

    .line 170
    .line 171
    :cond_aa
    sget-object v2, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_ad
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    monitor-exit v2

    .line 178
    goto :goto_11d

    .line 179
    :catchall_b2
    move-exception p1

    .line 180
    monitor-exit v2
    :try_end_b4
    .catchall {:try_start_ad .. :try_end_b4} :catchall_b2

    .line 181
    throw p1

    .line 182
    :cond_b5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, [Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v1, :cond_ca

    .line 187
    .line 188
    aget-object v2, p1, v5

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v4, p1, v4

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    aget-object v3, p1, v3

    .line 197
    .line 198
    check-cast v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-eqz v1, :cond_ce

    .line 204
    .line 205
    if-ne v1, v0, :cond_11d

    .line 206
    .line 207
    :cond_ce
    sget-object v2, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_d1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    monitor-exit v2

    .line 214
    goto :goto_11d

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    monitor-exit v2
    :try_end_d8
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_d6

    .line 217
    throw p1

    .line 218
    :cond_d9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, [Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v1, :cond_ee

    .line 223
    .line 224
    aget-object v2, p1, v5

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    aget-object v4, p1, v4

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    aget-object v3, p1, v3

    .line 233
    .line 234
    check-cast v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    if-eqz v1, :cond_f2

    .line 240
    .line 241
    if-ne v1, v0, :cond_11d

    .line 242
    .line 243
    :cond_f2
    sget-object v2, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_f5
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    monitor-exit v2

    .line 250
    goto :goto_11d

    .line 251
    :catchall_fa
    move-exception p1

    .line 252
    monitor-exit v2
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_fa

    .line 253
    throw p1

    .line 254
    :cond_fd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, [Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v1, :cond_112

    .line 259
    .line 260
    aget-object v2, p1, v5

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    aget-object v4, p1, v4

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    aget-object v3, p1, v3

    .line 269
    .line 270
    check-cast v3, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v1, v2, v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    if-eqz v1, :cond_116

    .line 276
    .line 277
    if-ne v1, v0, :cond_11d

    .line 278
    .line 279
    :cond_116
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 280
    .line 281
    monitor-enter v0

    .line 282
    :try_start_119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    monitor-exit v0

    .line 286
    :cond_11d
    :goto_11d
    return-void

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    monitor-exit v0
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_11e

    .line 289
    throw p1
.end method

.method private handleMessage_$noinline$(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->dummyThrowExceptionMethod()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private static printPendingLogs(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1d

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1f

    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;-><init>(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "tinker_log_printer"

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->handleMessage_$noinline$(Landroid/os/Message;)V

    return-void
.end method
