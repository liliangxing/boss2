.class final Lcom/vivo/push/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Z

.field final synthetic d:Lcom/vivo/push/g/u;


# direct methods
.method constructor <init>(Lcom/vivo/push/g/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;Z)V
    .registers 5

    iput-object p1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    iput-object p2, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iput-object p3, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    iput-boolean p4, p0, Lcom/vivo/push/g/v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "msg "

    .line 8
    .line 9
    const-string v2, "OnNotificationArrivedTask"

    .line 10
    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " no show on foreground"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_64

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " notify app install"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/vivo/push/g/u;->a(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_8f

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    iget-object v2, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/vivo/push/b/v;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/g/aa;->a(J)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vivo/push/g/aa;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_de

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "pkg name : "

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/vivo/push/g/u;->b(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " notify channel switch is "

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/vivo/push/g/u;->c(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    iget-object v2, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/vivo/push/b/v;->g()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/g/aa;->a(J)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    iget-boolean v0, p0, Lcom/vivo/push/g/v;->c:Z

    .line 224
    .line 225
    if-eqz v0, :cond_117

    .line 226
    .line 227
    iget-object v0, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isOperateMsg()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_117

    .line 234
    .line 235
    invoke-static {}, Lcom/vivo/push/util/ah;->a()Lcom/vivo/push/util/ah;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ah;->a(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_117

    .line 250
    .line 251
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->g()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/g/aa;->a(J)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-wide/16 v1, 0x3f9

    .line 264
    .line 265
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/vivo/push/g/u;->d(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    new-instance v0, Lcom/vivo/push/util/o;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/vivo/push/g/u;->e(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v6, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->g()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 297
    .line 298
    iget-object v3, v1, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/vivo/push/g/u;->f(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v3, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    new-instance v10, Lcom/vivo/push/g/w;

    .line 309
    .line 310
    invoke-direct {v10, p0}, Lcom/vivo/push/g/w;-><init>(Lcom/vivo/push/g/v;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v0

    .line 314
    invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/o;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/g/u$a;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v3, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_154

    .line 334
    .line 335
    iget-object v3, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x2

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x1

    .line 348
    if-nez v4, :cond_1b4

    .line 349
    .line 350
    const-string v4, "showCode="

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v2, v4}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    if-nez v1, :cond_1a9

    .line 364
    .line 365
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/vivo/push/g/u;->g(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "mobile net unshow"

    .line 372
    .line 373
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/vivo/push/g/u;->h(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_185

    .line 387
    .line 388
    :goto_183
    const/4 v1, 0x0

    .line 389
    goto :goto_19b

    .line 390
    :cond_185
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 395
    .line 396
    if-eq v2, v4, :cond_18e

    .line 397
    .line 398
    goto :goto_183

    .line 399
    :cond_18e
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v1, v7, :cond_196

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    goto :goto_19b

    .line 407
    :cond_196
    if-nez v1, :cond_19a

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v1, 0x3

    .line 412
    :goto_19b
    if-ne v1, v7, :cond_1b4

    .line 413
    .line 414
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    goto :goto_1b4

    .line 426
    :cond_1a9
    iget-object v1, p0, Lcom/vivo/push/g/v;->d:Lcom/vivo/push/g/u;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/vivo/push/g/u;->i(Lcom/vivo/push/g/u;)Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "mobile net show"

    .line 433
    .line 434
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    new-array v1, v5, [Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, p0, Lcom/vivo/push/g/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v1, v6

    .line 446
    .line 447
    aput-object v3, v1, v7

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 450
    .line 451
    .line 452
    return-void
.end method
