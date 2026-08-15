.class Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    .line 15
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/c;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_28

    .line 13
    .line 14
    sget-object v2, Lv/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    if-eq v2, v3, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v4

    .line 42
    :goto_29
    if-nez v2, :cond_2c

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    sparse-switch v5, :sswitch_data_13a

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 v0, -0x1

    .line 54
    goto/16 :goto_cf

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "tr"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_34

    .line 65
    :cond_40
    const/16 v0, 0xc

    .line 66
    .line 67
    goto/16 :goto_cf

    .line 68
    .line 69
    :sswitch_44
    const-string v0, "tm"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    const/16 v0, 0xb

    .line 79
    .line 80
    goto/16 :goto_cf

    .line 81
    .line 82
    :sswitch_51
    const-string v0, "st"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_34

    .line 91
    :cond_5a
    const/16 v0, 0xa

    .line 92
    .line 93
    goto/16 :goto_cf

    .line 94
    .line 95
    :sswitch_5e
    const-string v0, "sr"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_34

    .line 104
    :cond_67
    const/16 v0, 0x9

    .line 105
    .line 106
    goto/16 :goto_cf

    .line 107
    .line 108
    :sswitch_6b
    const-string v0, "sh"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_34

    .line 117
    :cond_74
    const/16 v0, 0x8

    .line 118
    .line 119
    goto :goto_cf

    .line 120
    :sswitch_77
    const-string v0, "rp"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_34

    .line 129
    :cond_80
    const/4 v0, 0x7

    .line 130
    goto :goto_cf

    .line 131
    :sswitch_82
    const-string v0, "rc"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_34

    .line 140
    :cond_8b
    const/4 v0, 0x6

    .line 141
    goto :goto_cf

    .line 142
    :sswitch_8d
    const-string v0, "mm"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_34

    .line 151
    :cond_96
    const/4 v0, 0x5

    .line 152
    goto :goto_cf

    .line 153
    :sswitch_98
    const-string v0, "gs"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_34

    .line 162
    :cond_a1
    const/4 v0, 0x4

    .line 163
    goto :goto_cf

    .line 164
    :sswitch_a3
    const-string v0, "gr"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    goto :goto_34

    .line 173
    :cond_ac
    const/4 v0, 0x3

    .line 174
    goto :goto_cf

    .line 175
    :sswitch_ae
    const-string v3, "gf"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_cf

    .line 182
    .line 183
    goto/16 :goto_34

    .line 184
    .line 185
    :sswitch_b8
    const-string v0, "fl"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_34

    .line 194
    .line 195
    :cond_c2
    const/4 v0, 0x1

    .line 196
    goto :goto_cf

    .line 197
    :sswitch_c4
    const-string v0, "el"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_ce

    .line 204
    .line 205
    goto/16 :goto_34

    .line 206
    .line 207
    :cond_ce
    const/4 v0, 0x0

    .line 208
    :cond_cf
    :goto_cf
    packed-switch v0, :pswitch_data_170

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "Unknown shape type "

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lw/f;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_12c

    .line 232
    :pswitch_e7
    invoke-static {p0, p1}, Lv/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/l;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_12c

    .line 237
    :pswitch_ec
    invoke-static {p0, p1}, Lv/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_12c

    .line 242
    :pswitch_f1
    invoke-static {p0, p1}, Lv/k0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_12c

    .line 247
    :pswitch_f6
    invoke-static {p0, p1}, Lv/c0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_12c

    .line 252
    :pswitch_fb
    invoke-static {p0, p1}, Lv/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/k;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_12c

    .line 257
    :pswitch_100
    invoke-static {p0, p1}, Lv/e0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/g;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_12c

    .line 262
    :pswitch_105
    invoke-static {p0, p1}, Lv/d0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/f;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_12c

    .line 267
    :pswitch_10a
    invoke-static {p0}, Lv/y;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_12c

    .line 277
    :pswitch_114
    invoke-static {p0, p1}, Lv/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/a;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_12c

    .line 282
    :pswitch_119
    invoke-static {p0, p1}, Lv/i0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/j;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_12c

    .line 287
    :pswitch_11e
    invoke-static {p0, p1}, Lv/p;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/e;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_12c

    .line 292
    :pswitch_123
    invoke-static {p0, p1}, Lv/h0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Ls/i;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_12c

    .line 297
    :pswitch_128
    invoke-static {p0, p1, v1}, Lv/f;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Ls/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_12c
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_136

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 308
    .line 309
    .line 310
    goto :goto_12c

    .line 311
    :cond_136
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :sswitch_data_13a
    .sparse-switch
        0xca7 -> :sswitch_c4
        0xcc6 -> :sswitch_b8
        0xcdf -> :sswitch_ae
        0xceb -> :sswitch_a3
        0xcec -> :sswitch_98
        0xda0 -> :sswitch_8d
        0xe31 -> :sswitch_82
        0xe3e -> :sswitch_77
        0xe55 -> :sswitch_6b
        0xe5f -> :sswitch_5e
        0xe61 -> :sswitch_51
        0xe79 -> :sswitch_44
        0xe7e -> :sswitch_37
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_128
        :pswitch_123
        :pswitch_11e
        :pswitch_119
        :pswitch_114
        :pswitch_10a
        :pswitch_105
        :pswitch_100
        :pswitch_fb
        :pswitch_f6
        :pswitch_f1
        :pswitch_ec
        :pswitch_e7
    .end packed-switch
.end method
