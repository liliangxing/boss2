.class public Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field protected k:I

.field protected l:I

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->j:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->m:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lba/d;->g:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lba/d;->O2:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method protected bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method protected c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :goto_16
    return v1
.end method

.method protected d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v2, Lba/h;->W6:I

    .line 15
    .line 16
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    sget p3, Lba/g;->Eu:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lba/g;->X5:I

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lba/g;->xJ:I

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lba/g;->sb:I

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez p1, :cond_43

    .line 52
    .line 53
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget v7, Lba/l;->l:I

    .line 56
    .line 57
    new-array v8, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v9, v8, v1

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 74
    .line 75
    if-ne v6, p1, :cond_58

    .line 76
    .line 77
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget v7, Lba/d;->j2:I

    .line 80
    .line 81
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 90
    .line 91
    sget v7, Lba/d;->f2:I

    .line 92
    .line 93
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    if-nez v6, :cond_9c

    .line 109
    .line 110
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_9c

    .line 113
    .line 114
    const-string v8, "null"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_9c

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "#"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :try_start_8c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :catch_97
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_118

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-gtz v3, :cond_d2

    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 194
    .line 195
    sget v1, Lba/d;->O2:I

    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_129

    .line 211
    :cond_d2
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v3, v5, :cond_ea

    .line 216
    .line 217
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_10c

    .line 235
    :cond_ea
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_fb

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_10c

    .line 252
    :cond_fb
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 270
    .line 271
    sget v1, Lba/d;->g:I

    .line 272
    .line 273
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_129

    .line 281
    :cond_118
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 288
    .line 289
    sget v1, Lba/d;->O2:I

    .line 290
    .line 291
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    :goto_129
    if-nez p1, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return-object p2
.end method

.method protected e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    return v0
.end method

.method protected f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected bridge synthetic g(II)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method protected i(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_13

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v2, Lba/h;->X6:I

    .line 15
    .line 16
    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_13
    move-object p4, p3

    .line 21
    check-cast p4, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p2, :cond_28

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Lba/l;->l:I

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    invoke-virtual {p0, p4, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->a(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method protected j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->t()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method protected l(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_35

    .line 5
    .line 6
    if-eqz p1, :cond_35

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_9c

    .line 68
    .line 69
    if-nez p1, :cond_5d

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->m(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_9e

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->q()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_81

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget v0, Lba/l;->y0:I

    .line 107
    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->f()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v3, v1

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->i:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->m(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->j:Z

    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method protected m(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_5c

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_51

    .line 62
    .line 63
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 64
    .line 65
    if-eqz p1, :cond_b6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 71
    .line 72
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_b6

    .line 82
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_b6

    .line 93
    :cond_5c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7f

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 117
    .line 118
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_b6

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->q()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->f()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lt v2, v3, :cond_a2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->a:Landroid/content/Context;

    .line 139
    .line 140
    sget v0, Lba/l;->y0:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->f()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v2, v1

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b6

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->q()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method protected n(ZII)Z
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_23
    return p3
.end method

.method protected o()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected q()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_35

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    return v1
.end method

.method protected r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    return-object p1
.end method

.method protected s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    return-object p1
.end method

.method protected t()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_85

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_85

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_85

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_85

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_22

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_22

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->r(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_22

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p0, v6, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->s(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 120
    .line 121
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 122
    .line 123
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v6, v7, v8, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5e

    .line 134
    :cond_85
    return-object v1
.end method

.method protected u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_e4

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_e4

    .line 8
    .line 9
    :cond_8
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_e4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 34
    .line 35
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    if-ge v2, v0, :cond_e4

    .line 71
    .line 72
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_e0

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 91
    .line 92
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 103
    .line 104
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 105
    .line 106
    cmp-long v9, v5, v7

    .line 107
    .line 108
    if-nez v9, :cond_4d

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_85
    if-ge v7, v6, :cond_c2

    .line 135
    .line 136
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_bf

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 153
    .line 154
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 155
    .line 156
    iget-object v11, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 159
    .line 160
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 167
    .line 168
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 175
    .line 176
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 177
    .line 178
    cmp-long v13, v9, v11

    .line 179
    .line 180
    if-nez v13, :cond_8d

    .line 181
    .line 182
    add-int/lit8 v9, v7, 0x1

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_8d

    .line 192
    :cond_bf
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_85

    .line 195
    :cond_c2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_cf

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->h:Ljava/util/HashMap;

    .line 209
    .line 210
    add-int/lit8 v6, v2, 0x1

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iput v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->k:I

    .line 220
    .line 221
    iput v6, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;->l:I

    .line 222
    .line 223
    goto/16 :goto_4d

    .line 224
    .line 225
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_45

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method
