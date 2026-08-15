.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lod/f;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lod/f;I)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lod/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getMediaType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method protected registerItemProvider()V
    .registers 14

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->e:I

    .line 7
    .line 8
    iput v1, v0, Lvd/a;->m:I

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lvd/a;->h:Lcom/hpbr/bosszhipin/utils/r2;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 26
    .line 27
    iput-boolean v3, v0, Lvd/a;->c:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lvd/a;->a:Z

    .line 31
    .line 32
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->e:I

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x7

    .line 39
    const/4 v10, 0x6

    .line 40
    if-eq v4, v10, :cond_9b

    .line 41
    .line 42
    if-eq v4, v9, :cond_5f

    .line 43
    .line 44
    new-array v2, v5, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 45
    .line 46
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;-><init>(Lod/f;Lvd/a;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;-><init>(Lod/f;)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;-><init>(Lod/f;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v2, v8

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;-><init>(Lod/f;)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v2, v7

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;-><init>(Lod/q;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v2, v6

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_17e

    .line 95
    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 97
    .line 98
    check-cast v2, Lod/m;

    .line 99
    .line 100
    new-array v4, v9, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 101
    .line 102
    new-instance v9, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 103
    .line 104
    invoke-direct {v9, v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;-><init>(Lod/f;Lvd/a;)V

    .line 105
    .line 106
    .line 107
    aput-object v9, v4, v3

    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;-><init>(Lod/f;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;-><init>(Lod/f;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v4, v8

    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;-><init>(Lod/f;)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v4, v7

    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;-><init>(Lod/q;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v6

    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l2;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l2;-><init>(Lod/q;)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v4, v5

    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;-><init>(Lod/m;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v4, v10

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_17e

    .line 155
    .line 156
    :cond_9b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonCompositeAdapter;->d:Lod/f;

    .line 157
    .line 158
    check-cast v4, Lod/h;

    .line 159
    .line 160
    const/16 v11, 0x1a

    .line 161
    .line 162
    new-array v11, v11, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 163
    .line 164
    new-instance v12, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 165
    .line 166
    invoke-direct {v12, v4, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;-><init>(Lod/f;Lvd/a;)V

    .line 167
    .line 168
    .line 169
    aput-object v12, v11, v3

    .line 170
    .line 171
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;-><init>(Lod/f;)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v11, v1

    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;-><init>(Lod/f;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v11, v8

    .line 184
    .line 185
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h0;-><init>(Lod/f;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v11, v7

    .line 191
    .line 192
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;-><init>(Lod/q;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v11, v6

    .line 198
    .line 199
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;-><init>(Lod/h;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v11, v5

    .line 205
    .line 206
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;

    .line 207
    .line 208
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;-><init>(Lod/h;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v11, v10

    .line 212
    .line 213
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;-><init>(Lod/h;)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v11, v9

    .line 219
    .line 220
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;-><init>(Lod/h;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    aput-object v0, v11, v1

    .line 228
    .line 229
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h1;-><init>(Lod/h;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    aput-object v0, v11, v1

    .line 237
    .line 238
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;

    .line 239
    .line 240
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t1;-><init>(Lod/h;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    aput-object v0, v11, v1

    .line 246
    .line 247
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w1;-><init>(Lod/h;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    aput-object v0, v11, v1

    .line 255
    .line 256
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a1;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a1;-><init>(Lod/h;)V

    .line 259
    .line 260
    .line 261
    aput-object v0, v11, v2

    .line 262
    .line 263
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;

    .line 264
    .line 265
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;-><init>(Lod/h;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0xd

    .line 269
    .line 270
    aput-object v0, v11, v1

    .line 271
    .line 272
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;

    .line 273
    .line 274
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;-><init>(Lod/h;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0xe

    .line 278
    .line 279
    aput-object v0, v11, v1

    .line 280
    .line 281
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;

    .line 282
    .line 283
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d2;-><init>(Lod/h;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xf

    .line 287
    .line 288
    aput-object v0, v11, v1

    .line 289
    .line 290
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;-><init>(Lod/h;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x10

    .line 296
    .line 297
    aput-object v0, v11, v1

    .line 298
    .line 299
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x1;

    .line 300
    .line 301
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x1;-><init>(Lod/h;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x11

    .line 305
    .line 306
    aput-object v0, v11, v1

    .line 307
    .line 308
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;

    .line 309
    .line 310
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;-><init>(Lod/h;)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x12

    .line 314
    .line 315
    aput-object v0, v11, v1

    .line 316
    .line 317
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;

    .line 318
    .line 319
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;-><init>(Lod/h;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x13

    .line 323
    .line 324
    aput-object v0, v11, v1

    .line 325
    .line 326
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;

    .line 327
    .line 328
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;-><init>(Lod/h;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x14

    .line 332
    .line 333
    aput-object v0, v11, v1

    .line 334
    .line 335
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n1;

    .line 336
    .line 337
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n1;-><init>(Lod/h;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x15

    .line 341
    .line 342
    aput-object v0, v11, v1

    .line 343
    .line 344
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;

    .line 345
    .line 346
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z0;-><init>(Lod/h;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x16

    .line 350
    .line 351
    aput-object v0, v11, v1

    .line 352
    .line 353
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;-><init>(Lod/h;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x17

    .line 359
    .line 360
    aput-object v0, v11, v1

    .line 361
    .line 362
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;

    .line 363
    .line 364
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u1;-><init>(Lod/h;)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x18

    .line 368
    .line 369
    aput-object v0, v11, v1

    .line 370
    .line 371
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 372
    .line 373
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;-><init>(Lod/h;)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x19

    .line 377
    .line 378
    aput-object v0, v11, v1

    .line 379
    .line 380
    invoke-virtual {p0, v11}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    return-void
.end method
