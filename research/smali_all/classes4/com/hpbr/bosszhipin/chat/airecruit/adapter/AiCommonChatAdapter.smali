.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;
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
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

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
    .registers 12

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->e:I

    .line 7
    .line 8
    iput v1, v0, Lvd/a;->m:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v1, v7, :cond_db

    .line 19
    .line 20
    if-eq v1, v6, :cond_a1

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;

    .line 27
    .line 28
    iget-object v10, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 29
    .line 30
    invoke-direct {v1, v10}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;-><init>(Lod/f;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, v0, v9

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 38
    .line 39
    invoke-direct {v1, v9}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f;-><init>(Lod/q;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v8

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 47
    .line 48
    invoke-direct {v1, v8}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;-><init>(Lod/q;)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;-><init>(Lod/q;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q0;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q0;-><init>(Lod/q;)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;-><init>(Lod/f;)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v0, v7

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v0, v6

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;-><init>(Lod/f;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;-><init>(Lod/f;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e;-><init>(Lod/f;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/q;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_152

    .line 161
    .line 162
    :cond_a1
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 163
    .line 164
    invoke-direct {v1, v9}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 168
    .line 169
    new-array v1, v2, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 174
    .line 175
    invoke-direct {v2, v6, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;-><init>(Lod/f;Lvd/a;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v1, v9

    .line 179
    .line 180
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;-><init>(Lod/q;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v1, v8

    .line 188
    .line 189
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v1, v5

    .line 197
    .line 198
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 203
    .line 204
    .line 205
    aput-object v0, v1, v4

    .line 206
    .line 207
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_152

    .line 220
    :cond_db
    iput-boolean v8, v0, Lvd/a;->a:Z

    .line 221
    .line 222
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 223
    .line 224
    invoke-direct {v1, v9}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 228
    .line 229
    iget-object v1, v0, Lvd/a;->k:Ljava/util/Set;

    .line 230
    .line 231
    const/16 v10, 0x1c

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lvd/a;->k:Ljava/util/Set;

    .line 241
    .line 242
    const/16 v10, 0x1e

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lvd/a;->k:Ljava/util/Set;

    .line 252
    .line 253
    const/16 v10, 0x27

    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 263
    .line 264
    const/16 v10, 0x14

    .line 265
    .line 266
    invoke-direct {v1, v10, v9}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(II)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lvd/a;->l:Lcom/hpbr/bosszhipin/utils/r2;

    .line 270
    .line 271
    new-array v1, v6, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 272
    .line 273
    new-instance v6, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 274
    .line 275
    iget-object v10, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 276
    .line 277
    invoke-direct {v6, v10, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;-><init>(Lod/f;Lvd/a;)V

    .line 278
    .line 279
    .line 280
    aput-object v6, v1, v9

    .line 281
    .line 282
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;

    .line 283
    .line 284
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n0;-><init>(Lod/f;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v8

    .line 290
    .line 291
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e0;-><init>(Lod/q;)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v1, v5

    .line 299
    .line 300
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 303
    .line 304
    invoke-direct {v0, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;-><init>(Lod/q;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v1, v4

    .line 308
    .line 309
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 312
    .line 313
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l0;-><init>(Lod/f;)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v1, v3

    .line 317
    .line 318
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;-><init>(Lod/q;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v1, v2

    .line 326
    .line 327
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;->d:Lod/f;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;-><init>(Lod/f;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v7

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    return-void
.end method
