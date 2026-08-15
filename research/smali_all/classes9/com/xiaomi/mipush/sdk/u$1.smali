.class Lcom/xiaomi/mipush/sdk/u$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/u;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_17b

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_17a

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    if-ge v3, v4, :cond_16d

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_45

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "third_sync_reason"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_45
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne v4, v1, :cond_6c

    .line 79
    .line 80
    const-string v4, "syncing"

    .line 81
    .line 82
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 83
    .line 84
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6c

    .line 101
    .line 102
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 103
    .line 104
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_15f

    .line 108
    .line 109
    :cond_6c
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v1, :cond_91

    .line 116
    .line 117
    const-string v4, "syncing"

    .line 118
    .line 119
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 120
    .line 121
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_91

    .line 138
    .line 139
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 140
    .line 141
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_15f

    .line 145
    .line 146
    :cond_91
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    if-ne v4, v1, :cond_c8

    .line 154
    .line 155
    const-string v4, "syncing"

    .line 156
    .line 157
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 184
    .line 185
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "third_sync_reason"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 195
    .line 196
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_15f

    .line 200
    .line 201
    :cond_c8
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v1, :cond_f6

    .line 208
    .line 209
    const-string v4, "syncing"

    .line 210
    .line 211
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f6

    .line 230
    .line 231
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 238
    .line 239
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v0, p1, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    goto :goto_15f

    .line 247
    :cond_f6
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-ne v4, v1, :cond_12b

    .line 254
    .line 255
    const-string v4, "syncing"

    .line 256
    .line 257
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 258
    .line 259
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_12b

    .line 276
    .line 277
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 284
    .line 285
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v4, "third_sync_reason"

    .line 290
    .line 291
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 295
    .line 296
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    goto :goto_15f

    .line 300
    :cond_12b
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ne v4, v1, :cond_15f

    .line 307
    .line 308
    const-string v1, "syncing"

    .line 309
    .line 310
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 311
    .line 312
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_15f

    .line 329
    .line 330
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 337
    .line 338
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v4, "third_sync_reason"

    .line 343
    .line 344
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 348
    .line 349
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    :goto_15f
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_17a

    .line 366
    :cond_16d
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    monitor-exit v2

    .line 380
    :goto_17b
    return-void

    .line 381
    :catchall_17c
    move-exception p1

    .line 382
    monitor-exit v2
    :try_end_17e
    .catchall {:try_start_11 .. :try_end_17e} :catchall_17c

    .line 383
    throw p1
.end method
