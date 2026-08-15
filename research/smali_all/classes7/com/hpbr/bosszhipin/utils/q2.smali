.class public Lcom/hpbr/bosszhipin/utils/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_144

    .line 11
    .line 12
    .line 13
    goto/16 :goto_11d

    .line 14
    .line 15
    :sswitch_e
    const-string v1, "xlsx"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_11d

    .line 22
    .line 23
    const/16 p0, 0xb

    .line 24
    .line 25
    goto/16 :goto_11e

    .line 26
    .line 27
    :sswitch_1a
    const-string v1, "jpeg"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_11d

    .line 34
    .line 35
    const/16 p0, 0xf

    .line 36
    .line 37
    goto/16 :goto_11e

    .line 38
    .line 39
    :sswitch_26
    const-string v1, "html"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_11d

    .line 46
    .line 47
    const/16 p0, 0x13

    .line 48
    .line 49
    goto/16 :goto_11e

    .line 50
    .line 51
    :sswitch_32
    const-string v1, "docx"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_11d

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    goto/16 :goto_11e

    .line 62
    .line 63
    :sswitch_3e
    const-string v1, "xmf"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_11d

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    goto/16 :goto_11e

    .line 73
    .line 74
    :sswitch_49
    const-string v1, "xls"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_11d

    .line 81
    .line 82
    const/16 p0, 0xa

    .line 83
    .line 84
    goto/16 :goto_11e

    .line 85
    .line 86
    :sswitch_55
    const-string v1, "wav"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_11d

    .line 93
    .line 94
    const/4 p0, 0x7

    .line 95
    goto/16 :goto_11e

    .line 96
    .line 97
    :sswitch_60
    const-string v1, "txt"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_11d

    .line 104
    .line 105
    const/16 p0, 0x11

    .line 106
    .line 107
    goto/16 :goto_11e

    .line 108
    .line 109
    :sswitch_6c
    const-string v1, "ppt"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_11d

    .line 116
    .line 117
    const/16 p0, 0x15

    .line 118
    .line 119
    goto/16 :goto_11e

    .line 120
    .line 121
    :sswitch_78
    const-string v1, "png"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_11d

    .line 128
    .line 129
    const/16 p0, 0xe

    .line 130
    .line 131
    goto/16 :goto_11e

    .line 132
    .line 133
    :sswitch_84
    const-string v1, "pdf"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_11d

    .line 140
    .line 141
    const/16 p0, 0x16

    .line 142
    .line 143
    goto/16 :goto_11e

    .line 144
    .line 145
    :sswitch_90
    const-string v1, "ogg"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_11d

    .line 152
    .line 153
    const/4 p0, 0x6

    .line 154
    goto/16 :goto_11e

    .line 155
    .line 156
    :sswitch_9b
    const-string v1, "mp4"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_11d

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    goto/16 :goto_11e

    .line 166
    .line 167
    :sswitch_a6
    const-string v1, "mp3"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_11d

    .line 174
    .line 175
    const/4 p0, 0x3

    .line 176
    goto/16 :goto_11e

    .line 177
    .line 178
    :sswitch_b1
    const-string v1, "mid"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_11d

    .line 185
    .line 186
    const/4 p0, 0x4

    .line 187
    goto/16 :goto_11e

    .line 188
    .line 189
    :sswitch_bc
    const-string v1, "m4a"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11d

    .line 196
    .line 197
    const/4 p0, 0x2

    .line 198
    goto :goto_11e

    .line 199
    :sswitch_c6
    const-string v1, "jpg"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_11d

    .line 206
    .line 207
    const/16 p0, 0xc

    .line 208
    .line 209
    goto :goto_11e

    .line 210
    :sswitch_d1
    const-string v1, "htm"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_11d

    .line 217
    .line 218
    const/16 p0, 0x12

    .line 219
    .line 220
    goto :goto_11e

    .line 221
    :sswitch_dc
    const-string v1, "gif"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_11d

    .line 228
    .line 229
    const/16 p0, 0xd

    .line 230
    .line 231
    goto :goto_11e

    .line 232
    :sswitch_e7
    const-string v1, "doc"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_11d

    .line 239
    .line 240
    const/16 p0, 0x8

    .line 241
    .line 242
    goto :goto_11e

    .line 243
    :sswitch_f2
    const-string v1, "chm"

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_11d

    .line 250
    .line 251
    const/16 p0, 0x17

    .line 252
    .line 253
    goto :goto_11e

    .line 254
    :sswitch_fd
    const-string v1, "bmp"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_11d

    .line 261
    .line 262
    const/16 p0, 0x10

    .line 263
    .line 264
    goto :goto_11e

    .line 265
    :sswitch_108
    const-string v1, "apk"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_11d

    .line 272
    .line 273
    const/16 p0, 0x14

    .line 274
    .line 275
    goto :goto_11e

    .line 276
    :sswitch_113
    const-string v1, "3gp"

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_11d

    .line 283
    .line 284
    const/4 p0, 0x0

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    :goto_11d
    const/4 p0, -0x1

    .line 287
    :goto_11e
    packed-switch p0, :pswitch_data_1a6

    .line 288
    .line 289
    .line 290
    goto :goto_143

    .line 291
    :pswitch_122
    const-string p0, "application/x-chm"

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_125
    const-string p0, "application/pdf"

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    const-string p0, "application/vnd.ms-powerpoint"

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    const-string p0, "application/vnd.android.package-archive"

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    const-string p0, "text/html"

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_131
    const-string p0, "text/plain"

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_134
    const-string p0, "image/*"

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_137
    const-string p0, "application/vnd.ms-excel"

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    const-string p0, "application/msword"

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    const-string p0, "audio/*"

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    const-string p0, "video/*"
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_142} :catch_143

    .line 322
    .line 323
    return-object p0

    .line 324
    :catch_143
    :goto_143
    return-object v0

    .line 325
    :sswitch_data_144
    .sparse-switch
        0xcc5c -> :sswitch_113
        0x17a1c -> :sswitch_108
        0x17d85 -> :sswitch_fd
        0x180a8 -> :sswitch_f2
        0x18538 -> :sswitch_e7
        0x18fc4 -> :sswitch_dc
        0x194e1 -> :sswitch_d1
        0x19be1 -> :sswitch_c6
        0x19fda -> :sswitch_bc
        0x1a648 -> :sswitch_b1
        0x1a6f0 -> :sswitch_a6
        0x1a6f1 -> :sswitch_9b
        0x1ad8f -> :sswitch_90
        0x1b0f2 -> :sswitch_84
        0x1b229 -> :sswitch_78
        0x1b274 -> :sswitch_6c
        0x1c270 -> :sswitch_60
        0x1caec -> :sswitch_55
        0x1cfff -> :sswitch_49
        0x1d011 -> :sswitch_3e
        0x2f2240 -> :sswitch_32
        0x3107ab -> :sswitch_26
        0x31e068 -> :sswitch_1a
        0x383059 -> :sswitch_e
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_140
        :pswitch_140
        :pswitch_13d
        :pswitch_13d
        :pswitch_13d
        :pswitch_13d
        :pswitch_13d
        :pswitch_13d
        :pswitch_13a
        :pswitch_13a
        :pswitch_137
        :pswitch_137
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_131
        :pswitch_12e
        :pswitch_12e
        :pswitch_12b
        :pswitch_128
        :pswitch_125
        :pswitch_122
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_8b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8b

    .line 10
    .line 11
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_30

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    if-ge v2, v3, :cond_30

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, ""

    .line 50
    .line 51
    :goto_32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "android.intent.extra.STREAM"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/a1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p0, :cond_75

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_75

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_57

    .line 84
    if-eqz v2, :cond_75

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_75

    .line 88
    :catchall_57
    move-exception v2

    .line 89
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "action_catch_exception"

    .line 94
    .line 95
    const-string v6, "open_file"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "1"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    if-eqz v1, :cond_88

    .line 119
    .line 120
    const-string p1, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/q2;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/a1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    const-string v1, "*/*"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    const-string p0, "\u65e0\u6cd5\u83b7\u53d6\u6587\u4ef6URI"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "action_catch_exception"

    .line 43
    .line 44
    const-string v1, "open_file"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "2"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 65
    .line 66
    .line 67
    const-string p0, "\u6ca1\u6709\u652f\u6301\u6253\u5f00\u8be5\u6587\u4ef6\u7684\u5e94\u7528"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
