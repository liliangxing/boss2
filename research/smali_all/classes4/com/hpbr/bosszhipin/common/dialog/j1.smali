.class public Lcom/hpbr/bosszhipin/common/dialog/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/j1$f;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/TextView;

.field private d:[I

.field private e:[I

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sget v2, Lba/f;->z2:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    sget v2, Lba/f;->B2:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput v2, v1, v4

    .line 16
    .line 17
    sget v2, Lba/f;->A2:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput v2, v1, v5

    .line 21
    .line 22
    sget v2, Lba/f;->y2:I

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aput v2, v1, v6

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->d:[I

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    sget v1, Lba/i;->i1:I

    .line 32
    .line 33
    aput v1, v0, v3

    .line 34
    .line 35
    sget v1, Lba/i;->k1:I

    .line 36
    .line 37
    aput v1, v0, v4

    .line 38
    .line 39
    sget v1, Lba/i;->j1:I

    .line 40
    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    sget v1, Lba/i;->h1:I

    .line 44
    .line 45
    aput v1, v0, v6

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->e:[I

    .line 48
    .line 49
    const-string v0, "\u8863\u7740\u4e0d\u5f53"

    .line 50
    .line 51
    const-string v1, "\u975e\u4eba\u7269\u7167"

    .line 52
    .line 53
    const-string v2, "\u4e94\u5b98\u906e\u6321"

    .line 54
    .line 55
    const-string v4, "\u6a21\u7cca\u4e0d\u6e05"

    .line 56
    .line 57
    filled-new-array {v1, v2, v4, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->f:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "\u975e\u672c\u4eba"

    .line 64
    .line 65
    const-string v1, "\u975e\u6b63\u88c5"

    .line 66
    .line 67
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->g:[Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->i:Z

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->l:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->m:I

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->n:Z

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->a:Landroid/app/Activity;

    .line 84
    .line 85
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/j1;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/j1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/j1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->k:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/j1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->j:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/j1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public f(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->k:I

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->l:Z

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->i:Z

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->n:Z

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1;->j:I

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v3, Lba/h;->Mk:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lba/g;->Du:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v4, Lba/g;->z9:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v5, Lba/g;->MC:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v6, Lba/g;->B9:I

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v7, Lba/g;->BA:I

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v8, Lba/g;->D9:I

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v9, Lba/g;->DA:I

    .line 71
    .line 72
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v10, Lba/g;->C9:I

    .line 79
    .line 80
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v11, Lba/g;->CA:I

    .line 87
    .line 88
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    sget v12, Lba/g;->A9:I

    .line 95
    .line 96
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v13, Lba/g;->AA:I

    .line 103
    .line 104
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 109
    .line 110
    sget v14, Lba/g;->TB:I

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v14, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v14, Lba/g;->Yh:I

    .line 121
    .line 122
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    sget v15, Lba/g;->VC:I

    .line 129
    .line 130
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    sget v14, Lba/g;->ZC:I

    .line 139
    .line 140
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget v1, Lba/g;->WC:I

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    sget v15, Lba/g;->Zw:I

    .line 157
    .line 158
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    sget v15, Lba/g;->h9:I

    .line 167
    .line 168
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Landroid/widget/GridView;

    .line 173
    .line 174
    move-object/from16 v19, v15

    .line 175
    .line 176
    iget-boolean v15, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 177
    .line 178
    if-eqz v15, :cond_b6

    .line 179
    .line 180
    const-string v15, "\u4e0a\u4f20\u672c\u4eba\u6b63\u88c5\u5934\u50cf\uff0c\u66f4\u5feb\u901a\u8fc7\u5ba1\u6838"

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const-string v15, "\u4e0a\u4f20\u771f\u5b9e\u5934\u50cf\uff0c\u66f4\u5bb9\u6613\u8d62\u5f97\u597d\u611f"

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 189
    .line 190
    if-eqz v3, :cond_c2

    .line 191
    .line 192
    sget v3, Lba/i;->g1:I

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    sget v3, Lba/f;->x2:I

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    if-eqz v3, :cond_d0

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/16 v3, 0x8

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 215
    .line 216
    if-eqz v3, :cond_de

    .line 217
    .line 218
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->e:[I

    .line 219
    .line 220
    aget v3, v3, v15

    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->d:[I

    .line 224
    .line 225
    aget v3, v3, v15

    .line 226
    .line 227
    :goto_e2
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 231
    .line 232
    if-eqz v3, :cond_ee

    .line 233
    .line 234
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->g:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v3, v3, v15

    .line 237
    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->f:[Ljava/lang/String;

    .line 240
    .line 241
    aget-object v3, v3, v15

    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    if-eqz v3, :cond_ff

    .line 250
    .line 251
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->e:[I

    .line 252
    .line 253
    aget v3, v3, v5

    .line 254
    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->d:[I

    .line 257
    .line 258
    aget v3, v3, v5

    .line 259
    .line 260
    :goto_103
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 264
    .line 265
    if-eqz v3, :cond_10f

    .line 266
    .line 267
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->g:[Ljava/lang/String;

    .line 268
    .line 269
    aget-object v3, v3, v5

    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->f:[Ljava/lang/String;

    .line 273
    .line 274
    aget-object v3, v3, v5

    .line 275
    .line 276
    :goto_113
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    if-eqz v3, :cond_120

    .line 283
    .line 284
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->e:[I

    .line 285
    .line 286
    aget v3, v3, v6

    .line 287
    .line 288
    goto :goto_124

    .line 289
    :cond_120
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->d:[I

    .line 290
    .line 291
    aget v3, v3, v6

    .line 292
    .line 293
    :goto_124
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 297
    .line 298
    if-eqz v3, :cond_130

    .line 299
    .line 300
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->g:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v3, v3, v6

    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->f:[Ljava/lang/String;

    .line 306
    .line 307
    aget-object v3, v3, v6

    .line 308
    .line 309
    :goto_134
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 313
    .line 314
    const/4 v7, 0x3

    .line 315
    if-eqz v3, :cond_141

    .line 316
    .line 317
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->e:[I

    .line 318
    .line 319
    aget v3, v3, v7

    .line 320
    .line 321
    goto :goto_145

    .line 322
    :cond_141
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->d:[I

    .line 323
    .line 324
    aget v3, v3, v7

    .line 325
    .line 326
    :goto_145
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->h:Z

    .line 330
    .line 331
    if-eqz v3, :cond_151

    .line 332
    .line 333
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->g:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v3, v3, v7

    .line 336
    .line 337
    goto :goto_155

    .line 338
    :cond_151
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->f:[Ljava/lang/String;

    .line 339
    .line 340
    aget-object v3, v3, v7

    .line 341
    .line 342
    :goto_155
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->i:Z

    .line 346
    .line 347
    if-eqz v3, :cond_199

    .line 348
    .line 349
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->c:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->k:I

    .line 355
    .line 356
    if-nez v3, :cond_17b

    .line 357
    .line 358
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->c:Landroid/widget/TextView;

    .line 359
    .line 360
    new-array v7, v5, [Ljava/lang/Object;

    .line 361
    .line 362
    iget v8, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->j:I

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v7, v15

    .line 369
    .line 370
    const-string v8, "\u6bcf\u6708\u53ef\u4fee\u6539%s\u6b21\uff0c\u672c\u6708\u60a8\u7684\u4fee\u6539\u6b21\u6570\u5df2\u7528\u5b8c"

    .line 371
    .line 372
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_19e

    .line 380
    :cond_17b
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->c:Landroid/widget/TextView;

    .line 381
    .line 382
    new-array v7, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    iget v8, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->j:I

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    aput-object v8, v7, v15

    .line 391
    .line 392
    iget v8, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->k:I

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    aput-object v8, v7, v5

    .line 399
    .line 400
    const-string v8, "\u6bcf\u6708\u53ef\u4fee\u6539%s\u6b21\uff0c\u672c\u6708\u60a8\u8fd8\u53ef\u4ee5\u4fee\u6539%s\u6b21"

    .line 401
    .line 402
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_19e

    .line 410
    :cond_199
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->c:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->l:Z

    .line 416
    .line 417
    if-eqz v3, :cond_1a6

    .line 418
    .line 419
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    iget v3, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->m:I

    .line 427
    .line 428
    if-ne v3, v5, :cond_1b1

    .line 429
    .line 430
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b9

    .line 434
    :cond_1b1
    if-ne v3, v6, :cond_1b9

    .line 435
    .line 436
    move-object/from16 v3, v17

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    :goto_1b9
    move-object/from16 v3, v17

    .line 443
    .line 444
    :goto_1bb
    sget v6, Lba/g;->jg:I

    .line 445
    .line 446
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-boolean v7, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->n:Z

    .line 451
    .line 452
    if-eqz v7, :cond_1c6

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    :cond_1c6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lcom/hpbr/bosszhipin/views/l;

    .line 459
    .line 460
    iget-object v6, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->a:Landroid/app/Activity;

    .line 461
    .line 462
    sget v7, Lba/m;->i:I

    .line 463
    .line 464
    invoke-direct {v4, v6, v7, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 468
    .line 469
    sget v2, Lba/m;->e:I

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/hpbr/bosszhipin/common/dialog/j1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/j1$a;

    .line 480
    .line 481
    move-object/from16 v4, p1

    .line 482
    .line 483
    invoke-direct {v2, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/j1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j1;Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v15, v18

    .line 487
    .line 488
    invoke-virtual {v15, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/j1$b;

    .line 492
    .line 493
    invoke-direct {v2, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/j1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j1;Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/j1$c;

    .line 500
    .line 501
    invoke-direct {v2, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/j1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j1;Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/j1$d;

    .line 508
    .line 509
    move-object/from16 v14, v16

    .line 510
    .line 511
    move-object/from16 v15, v19

    .line 512
    .line 513
    invoke-direct {v2, v0, v14, v15}, Lcom/hpbr/bosszhipin/common/dialog/j1$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j1;Landroid/widget/LinearLayout;Landroid/widget/GridView;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/j1$e;

    .line 520
    .line 521
    invoke-direct {v1, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/j1$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j1;Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method
