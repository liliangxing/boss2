.class Lv/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    const-string v3, "o"

    .line 8
    .line 9
    const-string v4, "lc"

    .line 10
    .line 11
    const-string v5, "lj"

    .line 12
    .line 13
    const-string v6, "ml"

    .line 14
    .line 15
    const-string v7, "hd"

    .line 16
    .line 17
    const-string v8, "d"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv/k0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    .line 29
    const-string v0, "n"

    .line 30
    .line 31
    const-string v1, "v"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv/k0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 42
    .line 43
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    if-eqz v13, :cond_102

    .line 24
    .line 25
    sget-object v13, Lv/k0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v13, :pswitch_data_12a

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_9d

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_57

    .line 60
    .line 61
    sget-object v1, Lv/k0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_52

    .line 68
    .line 69
    if-eq v1, v14, :cond_4d

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 75
    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-static/range {p0 .. p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    goto :goto_36

    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_36

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v17, -0x1

    .line 99
    .line 100
    sparse-switch v1, :sswitch_data_140

    .line 101
    .line 102
    .line 103
    goto :goto_8a

    .line 104
    :sswitch_67
    const-string v1, "o"

    .line 105
    .line 106
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    const/16 v17, 0x2

    .line 114
    .line 115
    goto :goto_8a

    .line 116
    :sswitch_73
    const-string v1, "g"

    .line 117
    .line 118
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :sswitch_7f
    const-string v1, "d"

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_8a
    packed-switch v17, :pswitch_data_14e

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    goto :goto_2b

    .line 145
    :pswitch_90
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object v5, v15

    .line 148
    goto :goto_2b

    .line 149
    :pswitch_94
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-virtual {v1, v14}, Lcom/airbnb/lottie/d;->u(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2b

    .line 158
    :cond_9d
    move-object/from16 v1, p1

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v14, :cond_12

    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lr/b;

    .line 174
    .line 175
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :pswitch_b3
    move-object/from16 v1, p1

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :pswitch_bb
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    double-to-float v10, v13

    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :pswitch_c4
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    sub-int/2addr v13, v14

    .line 208
    aget-object v9, v9, v13

    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :pswitch_d3
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sub-int/2addr v13, v14

    .line 223
    aget-object v8, v8, v13

    .line 224
    .line 225
    goto/16 :goto_12

    .line 226
    .line 227
    :pswitch_e2
    move-object/from16 v1, p1

    .line 228
    .line 229
    invoke-static/range {p0 .. p1}, Lv/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/d;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :pswitch_ea
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-static/range {p0 .. p1}, Lv/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/b;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :pswitch_f2
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-static/range {p0 .. p1}, Lv/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/a;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :pswitch_fa
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :cond_102
    if-nez v12, :cond_119

    .line 260
    .line 261
    new-instance v0, Lr/d;

    .line 262
    .line 263
    new-instance v1, Lx/a;

    .line 264
    .line 265
    const/16 v4, 0x64

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v1, v4}, Lx/a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lr/d;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    move-object v12, v0

    .line 282
    :cond_119
    new-instance v13, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 283
    .line 284
    move-object v0, v13

    .line 285
    move-object v1, v2

    .line 286
    move-object v2, v5

    .line 287
    move-object v4, v6

    .line 288
    move-object v5, v12

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v9

    .line 292
    move v9, v10

    .line 293
    move v10, v11

    .line 294
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lr/b;Ljava/util/List;Lr/a;Lr/d;Lr/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 295
    .line 296
    .line 297
    return-object v13

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_f2
        :pswitch_ea
        :pswitch_e2
        :pswitch_d3
        :pswitch_c4
        :pswitch_bb
        :pswitch_b3
        :pswitch_28
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :sswitch_data_140
    .sparse-switch
        0x64 -> :sswitch_7f
        0x67 -> :sswitch_73
        0x6f -> :sswitch_67
    .end sparse-switch

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
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_94
        :pswitch_94
        :pswitch_90
    .end packed-switch
.end method
