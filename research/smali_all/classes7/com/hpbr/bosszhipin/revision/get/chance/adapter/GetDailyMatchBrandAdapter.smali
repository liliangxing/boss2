.class public Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->jobList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/hpbr/bosszhipin/get/q;->V6:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v10, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$a;

    .line 35
    .line 36
    move-object v1, v10

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v0

    .line 40
    move-object v5, v8

    .line 41
    move v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Hc:I

    .line 49
    .line 50
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->logo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v7, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->stageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5b

    .line 86
    .line 87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->stageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->scaleName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, " | "

    .line 99
    .line 100
    if-nez v2, :cond_7d

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_78

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->scaleName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->scaleName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->industryName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9d

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_98

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->industryName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->industryName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Xp:I

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 177
    .line 178
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bl:I

    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->pictureList:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v11, 0x8

    .line 193
    .line 194
    if-lez v2, :cond_cf

    .line 195
    .line 196
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->pictureList:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->description:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->description:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e2

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v1, 0x0

    .line 228
    :goto_e3
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;

    .line 232
    .line 233
    move-object v1, v12

    .line 234
    move-object v2, p0

    .line 235
    move-object v3, p1

    .line 236
    move-object v4, v0

    .line 237
    move-object v5, v8

    .line 238
    move v6, p2

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v12, v7}, Lzpui/lib/ui/span/ZPUISpanTextView;->I(Lrl0/a;Z)V

    .line 243
    .line 244
    .line 245
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget v1, Lcom/hpbr/bosszhipin/get/p;->B2:I

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v10, v1

    .line 257
    check-cast v10, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 258
    .line 259
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_15d

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;

    .line 268
    .line 269
    move-object v1, v11

    .line 270
    move-object v2, p0

    .line 271
    move-object v3, p1

    .line 272
    move-object v4, v8

    .line 273
    move-object v5, v0

    .line 274
    move v6, p2

    .line 275
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    sget p2, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 282
    .line 283
    invoke-virtual {v9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v0, v8, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobName:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    sget p2, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 295
    .line 296
    invoke-virtual {v9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v0, v8, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->salaryDesc:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    sget p2, Lcom/hpbr/bosszhipin/get/p;->no:I

    .line 308
    .line 309
    invoke-virtual {v9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v0, v8, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->cityName:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    iget-object p2, v8, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobLabels:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-ge v7, p2, :cond_15d

    .line 327
    .line 328
    sget p2, Lcom/hpbr/bosszhipin/get/p;->n5:I

    .line 329
    .line 330
    invoke-virtual {v9, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 335
    .line 336
    iget-object v0, v8, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobLabels:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->a(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_13f

    .line 350
    :cond_15d
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-object v9
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
