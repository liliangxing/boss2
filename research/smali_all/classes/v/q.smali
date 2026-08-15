.class Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "s"

    .line 10
    .line 11
    const-string v5, "e"

    .line 12
    .line 13
    const-string v6, "w"

    .line 14
    .line 15
    const-string v7, "lc"

    .line 16
    .line 17
    const-string v8, "lj"

    .line 18
    .line 19
    const-string v9, "ml"

    .line 20
    .line 21
    const-string v10, "hd"

    .line 22
    .line 23
    const-string v11, "d"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lv/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 62
    .line 63
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/a;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_143

    .line 29
    .line 30
    sget-object v2, Lv/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_172

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_95

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_65

    .line 67
    .line 68
    sget-object v4, Lv/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5e

    .line 75
    .line 76
    move-object/from16 v20, v14

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-eq v4, v14, :cond_57

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static/range {p0 .. p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_5b
    move-object/from16 v14, v20

    .line 93
    .line 94
    goto :goto_3d

    .line 95
    :cond_5e
    move-object/from16 v20, v14

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_3d

    .line 102
    :cond_65
    move-object/from16 v20, v14

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 105
    .line 106
    .line 107
    const-string v4, "o"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_76

    .line 114
    .line 115
    move-object/from16 v14, v18

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_31

    .line 119
    :cond_76
    const-string v4, "d"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_89

    .line 126
    .line 127
    const-string v4, "g"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/4 v2, 0x1

    .line 137
    goto :goto_92

    .line 138
    :cond_89
    :goto_89
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/d;->u(Z)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_92
    move-object/from16 v14, v20

    .line 148
    .line 149
    goto :goto_31

    .line 150
    :cond_95
    move-object/from16 v20, v14

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v2, :cond_ac

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lr/b;

    .line 168
    .line 169
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v2, 0x0

    .line 174
    :goto_ad
    move-object/from16 v14, v20

    .line 175
    .line 176
    goto/16 :goto_17

    .line 177
    .line 178
    :pswitch_b1
    const/4 v2, 0x0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    goto/16 :goto_17

    .line 184
    .line 185
    :pswitch_b8
    move-object v4, v3

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    double-to-float v13, v2

    .line 191
    goto :goto_da

    .line 192
    :pswitch_bf
    move-object v4, v3

    .line 193
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v12, 0x1

    .line 202
    sub-int/2addr v3, v12

    .line 203
    aget-object v12, v2, v3

    .line 204
    .line 205
    goto :goto_da

    .line 206
    :pswitch_cd
    move-object v4, v3

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sub-int/2addr v10, v2

    .line 217
    aget-object v10, v3, v10

    .line 218
    .line 219
    :goto_da
    move-object v3, v4

    .line 220
    goto/16 :goto_17

    .line 221
    .line 222
    :pswitch_dd
    move-object v4, v3

    .line 223
    invoke-static/range {p0 .. p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :pswitch_e4
    move-object v4, v3

    .line 230
    invoke-static/range {p0 .. p1}, Lv/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/f;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :pswitch_eb
    move-object v4, v3

    .line 237
    invoke-static/range {p0 .. p1}, Lv/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/f;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :pswitch_f2
    move-object v4, v3

    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v2, :cond_fd

    .line 250
    .line 251
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 255
    .line 256
    :goto_ff
    move-object v5, v2

    .line 257
    goto :goto_da

    .line 258
    :pswitch_101
    move-object v4, v3

    .line 259
    invoke-static/range {p0 .. p1}, Lv/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/d;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    goto/16 :goto_17

    .line 264
    .line 265
    :pswitch_108
    move-object v4, v3

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 267
    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    :goto_10d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_137

    .line 275
    .line 276
    sget-object v3, Lv/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12d

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eq v3, v6, :cond_127

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 293
    .line 294
    .line 295
    goto :goto_134

    .line 296
    :cond_127
    invoke-static {v0, v1, v2}, Lv/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Lr/c;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v6, v3

    .line 301
    goto :goto_10d

    .line 302
    :cond_12d
    move-object/from16 v18, v6

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_134
    move-object/from16 v6, v18

    .line 310
    .line 311
    goto :goto_10d

    .line 312
    :cond_137
    move-object/from16 v18, v6

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 315
    .line 316
    .line 317
    goto :goto_da

    .line 318
    :pswitch_13d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto/16 :goto_17

    .line 323
    .line 324
    :cond_143
    move-object v4, v3

    .line 325
    if-nez v16, :cond_15c

    .line 326
    .line 327
    new-instance v0, Lr/d;

    .line 328
    .line 329
    new-instance v1, Lx/a;

    .line 330
    .line 331
    const/16 v2, 0x64

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Lx/a;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Lr/d;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    :cond_15c
    new-instance v17, Lcom/airbnb/lottie/model/content/a;

    .line 350
    .line 351
    move-object/from16 v0, v17

    .line 352
    .line 353
    move-object v1, v4

    .line 354
    move-object v2, v5

    .line 355
    move-object v3, v6

    .line 356
    move-object/from16 v4, v16

    .line 357
    .line 358
    move-object v5, v7

    .line 359
    move-object v6, v8

    .line 360
    move-object v7, v9

    .line 361
    move-object v8, v10

    .line 362
    move-object v9, v12

    .line 363
    move v10, v13

    .line 364
    move-object v12, v14

    .line 365
    move v13, v15

    .line 366
    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lr/c;Lr/d;Lr/f;Lr/f;Lr/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lr/b;Z)V

    .line 367
    .line 368
    .line 369
    return-object v17

    .line 370
    nop

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_13d
        :pswitch_108
        :pswitch_101
        :pswitch_f2
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_cd
        :pswitch_bf
        :pswitch_b8
        :pswitch_b1
        :pswitch_2e
    .end packed-switch
.end method
