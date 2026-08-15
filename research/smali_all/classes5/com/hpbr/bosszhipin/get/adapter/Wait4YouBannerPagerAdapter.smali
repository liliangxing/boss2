.class public Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/hpbr/bosszhipin/get/q;->g7:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_10f

    .line 29
    .line 30
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Xn:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Wn:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Cx:I

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Yn:I

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/TextView;

    .line 65
    .line 66
    sget v8, Lcom/hpbr/bosszhipin/get/p;->Js:I

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v9, Lcom/hpbr/bosszhipin/get/p;->Lf:I

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 81
    .line 82
    sget v10, Lcom/hpbr/bosszhipin/get/p;->Mf:I

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 89
    .line 90
    new-instance v11, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter$a;

    .line 91
    .line 92
    invoke-direct {v11, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget v8, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->status:I

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-nez v8, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iget-object v8, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->textColor:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :catch_79
    nop

    .line 123
    :goto_7a
    sget v8, Lcom/hpbr/bosszhipin/get/p;->jx:I

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    sget v9, Lcom/hpbr/bosszhipin/get/p;->Fk:I

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 138
    .line 139
    iget-wide v13, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->userCount:J

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    cmp-long v17, v13, v15

    .line 144
    .line 145
    if-lez v17, :cond_b1

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/4 v14, 0x1

    .line 155
    new-array v14, v14, [Ljava/lang/Object;

    .line 156
    .line 157
    move-object v15, v9

    .line 158
    move-object/from16 p2, v10

    .line 159
    .line 160
    iget-wide v9, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->userCount:J

    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v14, v12

    .line 167
    .line 168
    const-string v9, "\u5df2\u6709 %s \u7528\u6237\u53c2\u4e0e"

    .line 169
    .line 170
    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    move-object v15, v9

    .line 179
    move-object/from16 p2, v10

    .line 180
    .line 181
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const-string v9, "\u8fd8\u6ca1\u6709\u4eba\u53c2\u4e0e"

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v7, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->missionDesc:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d2

    .line 201
    .line 202
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->introduction:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->missionDesc:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->timeDesc:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :try_start_df
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->textColor:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move-object/from16 v10, p2

    .line 231
    .line 232
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ea} :catch_ea

    .line 233
    .line 234
    .line 235
    :catch_ea
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->enterPic:Ljava/lang/String;

    .line 236
    .line 237
    move-object v9, v15

    .line 238
    invoke-virtual {v9, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_f0
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->themeColor:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    goto :goto_107

    .line 251
    :catch_fa
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget v4, Lcom/hpbr/bosszhipin/get/m;->b:I

    .line 256
    .line 257
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    :goto_107
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter$b;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-object v2
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
