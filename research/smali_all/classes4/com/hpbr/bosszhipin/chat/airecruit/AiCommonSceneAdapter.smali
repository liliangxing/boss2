.class public Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;
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
.field private final d:I

.field private final e:Lod/f;


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
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 7
    .line 8
    return-void
.end method

.method private w()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvd/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lvd/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->d:I

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eq v2, v13, :cond_25a

    .line 25
    .line 26
    const/16 v15, 0xc

    .line 27
    .line 28
    if-eq v2, v12, :cond_1d7

    .line 29
    .line 30
    if-eq v2, v11, :cond_17b

    .line 31
    .line 32
    if-eq v2, v6, :cond_130

    .line 33
    .line 34
    if-eq v2, v15, :cond_e6

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    if-eq v2, v3, :cond_a0

    .line 39
    .line 40
    new-array v1, v15, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;-><init>(Lod/q;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v14

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;-><init>(Lod/q;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v13

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;-><init>(Lod/q;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v1, v12

    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q0;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q0;-><init>(Lod/q;)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v10

    .line 77
    .line 78
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;-><init>(Lod/f;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v11

    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v9

    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v1, v8

    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 110
    .line 111
    .line 112
    aput-object v2, v1, v7

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;-><init>(Lod/f;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v1, v5

    .line 122
    .line 123
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;-><init>(Lod/f;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v4

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;-><init>(Lod/f;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v6

    .line 140
    .line 141
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2c8

    .line 160
    .line 161
    :cond_a0
    new-instance v2, Lcom/hpbr/bosszhipin/utils/r2;

    .line 162
    .line 163
    invoke-direct {v2, v14}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 167
    .line 168
    iput-boolean v14, v1, Lvd/a;->d:Z

    .line 169
    .line 170
    new-array v2, v8, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 171
    .line 172
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 175
    .line 176
    invoke-direct {v3, v4, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;-><init>(Lod/f;Lvd/a;)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v2, v14

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v2, v13

    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v2, v12

    .line 198
    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;-><init>(Lod/f;)V

    .line 204
    .line 205
    .line 206
    aput-object v1, v2, v10

    .line 207
    .line 208
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p0;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p0;-><init>(Lod/q;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v2, v11

    .line 216
    .line 217
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v2, v9

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2c8

    .line 230
    .line 231
    :cond_e6
    new-array v1, v7, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 232
    .line 233
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;-><init>(Lod/q;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v1, v14

    .line 241
    .line 242
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v1, v13

    .line 250
    .line 251
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v1, v12

    .line 259
    .line 260
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 263
    .line 264
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v1, v10

    .line 268
    .line 269
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;-><init>(Lod/q;)V

    .line 274
    .line 275
    .line 276
    aput-object v2, v1, v11

    .line 277
    .line 278
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;-><init>(Lod/f;)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v1, v9

    .line 286
    .line 287
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V

    .line 296
    .line 297
    .line 298
    aput-object v2, v1, v8

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2c8

    .line 304
    .line 305
    :cond_130
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->O0:I

    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput v2, v1, Lvd/a;->e:I

    .line 314
    .line 315
    new-instance v2, Lcom/hpbr/bosszhipin/utils/r2;

    .line 316
    .line 317
    const/16 v3, 0x14

    .line 318
    .line 319
    invoke-direct {v2, v14, v3, v14, v14}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 323
    .line 324
    iput-boolean v13, v1, Lvd/a;->a:Z

    .line 325
    .line 326
    iput-boolean v13, v1, Lvd/a;->g:Z

    .line 327
    .line 328
    new-array v2, v9, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 329
    .line 330
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 331
    .line 332
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 333
    .line 334
    invoke-direct {v3, v4, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;-><init>(Lod/f;Lvd/a;)V

    .line 335
    .line 336
    .line 337
    aput-object v3, v2, v14

    .line 338
    .line 339
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 340
    .line 341
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 342
    .line 343
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 344
    .line 345
    .line 346
    aput-object v1, v2, v13

    .line 347
    .line 348
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 351
    .line 352
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 353
    .line 354
    .line 355
    aput-object v1, v2, v12

    .line 356
    .line 357
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 360
    .line 361
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 362
    .line 363
    .line 364
    aput-object v1, v2, v10

    .line 365
    .line 366
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p0;

    .line 367
    .line 368
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 369
    .line 370
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p0;-><init>(Lod/q;)V

    .line 371
    .line 372
    .line 373
    aput-object v1, v2, v11

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2c8

    .line 379
    .line 380
    :cond_17b
    new-array v1, v4, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 381
    .line 382
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;

    .line 383
    .line 384
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 385
    .line 386
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;-><init>(Lod/q;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v1, v14

    .line 390
    .line 391
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v1, v13

    .line 399
    .line 400
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 403
    .line 404
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v1, v12

    .line 408
    .line 409
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 410
    .line 411
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 412
    .line 413
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v1, v10

    .line 417
    .line 418
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 421
    .line 422
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;-><init>(Lod/f;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v1, v11

    .line 426
    .line 427
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;

    .line 428
    .line 429
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 430
    .line 431
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;-><init>(Lod/q;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v1, v9

    .line 435
    .line 436
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 437
    .line 438
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 439
    .line 440
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;-><init>(Lod/f;)V

    .line 441
    .line 442
    .line 443
    aput-object v2, v1, v8

    .line 444
    .line 445
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;-><init>(Lod/f;)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v1, v7

    .line 453
    .line 454
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;

    .line 455
    .line 456
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 457
    .line 458
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 459
    .line 460
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 461
    .line 462
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v1, v5

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2c8

    .line 471
    .line 472
    :cond_1d7
    const/16 v1, 0xd

    .line 473
    .line 474
    new-array v1, v1, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 475
    .line 476
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;

    .line 477
    .line 478
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;-><init>(Lod/q;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v1, v14

    .line 484
    .line 485
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;

    .line 486
    .line 487
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;-><init>(Lod/q;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v1, v13

    .line 493
    .line 494
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 495
    .line 496
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 497
    .line 498
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;-><init>(Lod/q;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v1, v12

    .line 502
    .line 503
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q0;

    .line 504
    .line 505
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 506
    .line 507
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q0;-><init>(Lod/q;)V

    .line 508
    .line 509
    .line 510
    aput-object v2, v1, v10

    .line 511
    .line 512
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;

    .line 513
    .line 514
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 515
    .line 516
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;-><init>(Lod/f;)V

    .line 517
    .line 518
    .line 519
    aput-object v2, v1, v11

    .line 520
    .line 521
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 522
    .line 523
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 524
    .line 525
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 526
    .line 527
    .line 528
    aput-object v2, v1, v9

    .line 529
    .line 530
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 531
    .line 532
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 533
    .line 534
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v1, v8

    .line 538
    .line 539
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 540
    .line 541
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 542
    .line 543
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;-><init>(Lod/f;)V

    .line 544
    .line 545
    .line 546
    aput-object v2, v1, v7

    .line 547
    .line 548
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;

    .line 549
    .line 550
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 551
    .line 552
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;-><init>(Lod/f;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v1, v5

    .line 556
    .line 557
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;

    .line 558
    .line 559
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 560
    .line 561
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;-><init>(Lod/f;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v1, v4

    .line 565
    .line 566
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 567
    .line 568
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 569
    .line 570
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;-><init>(Lod/f;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v1, v6

    .line 574
    .line 575
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d;

    .line 576
    .line 577
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 578
    .line 579
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/d;-><init>(Lod/q;)V

    .line 580
    .line 581
    .line 582
    const/16 v3, 0xb

    .line 583
    .line 584
    aput-object v2, v1, v3

    .line 585
    .line 586
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;

    .line 587
    .line 588
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 589
    .line 590
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 591
    .line 592
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 593
    .line 594
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V

    .line 595
    .line 596
    .line 597
    aput-object v2, v1, v15

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 600
    .line 601
    .line 602
    goto :goto_2c8

    .line 603
    :cond_25a
    const/16 v3, 0xb

    .line 604
    .line 605
    new-array v1, v3, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 606
    .line 607
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;

    .line 608
    .line 609
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 610
    .line 611
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;-><init>(Lod/q;)V

    .line 612
    .line 613
    .line 614
    aput-object v2, v1, v14

    .line 615
    .line 616
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 617
    .line 618
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 619
    .line 620
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;-><init>(Lod/q;)V

    .line 621
    .line 622
    .line 623
    aput-object v2, v1, v13

    .line 624
    .line 625
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;

    .line 626
    .line 627
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 628
    .line 629
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;-><init>(Lod/f;)V

    .line 630
    .line 631
    .line 632
    aput-object v2, v1, v12

    .line 633
    .line 634
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 635
    .line 636
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 637
    .line 638
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 639
    .line 640
    .line 641
    aput-object v2, v1, v10

    .line 642
    .line 643
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 644
    .line 645
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 646
    .line 647
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 648
    .line 649
    .line 650
    aput-object v2, v1, v11

    .line 651
    .line 652
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    .line 653
    .line 654
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 655
    .line 656
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;-><init>(Lod/f;)V

    .line 657
    .line 658
    .line 659
    aput-object v2, v1, v9

    .line 660
    .line 661
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;

    .line 662
    .line 663
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 664
    .line 665
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;-><init>(Lod/f;)V

    .line 666
    .line 667
    .line 668
    aput-object v2, v1, v8

    .line 669
    .line 670
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;

    .line 671
    .line 672
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 673
    .line 674
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;-><init>(Lod/f;)V

    .line 675
    .line 676
    .line 677
    aput-object v2, v1, v7

    .line 678
    .line 679
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;

    .line 680
    .line 681
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 682
    .line 683
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;-><init>(Lod/f;)V

    .line 684
    .line 685
    .line 686
    aput-object v2, v1, v5

    .line 687
    .line 688
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 689
    .line 690
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 691
    .line 692
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 693
    .line 694
    .line 695
    aput-object v2, v1, v4

    .line 696
    .line 697
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;

    .line 698
    .line 699
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 700
    .line 701
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 702
    .line 703
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->e:Lod/f;

    .line 704
    .line 705
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V

    .line 706
    .line 707
    .line 708
    aput-object v2, v1, v6

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 711
    .line 712
    .line 713
    :goto_2c8
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
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;->w()V

    return-void
.end method
