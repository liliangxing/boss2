.class public Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ldk/b;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lli/g;->a5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    :cond_b
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->c:Z

    .line 13
    .line 14
    new-instance p1, Ldk/b;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ldk/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->b:Ldk/b;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Ldk/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->b:Ldk/b;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    return-void
.end method

.method protected p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workYears:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_36

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2c

    .line 39
    .line 40
    const-string v2, "\u00b7"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string v2, "\u5728\u804c"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workYears:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    sget v2, Lli/e;->Td:I

    .line 56
    .line 57
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    xor-int/2addr v3, v4

    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    iget v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->status:I

    .line 74
    .line 75
    if-eqz v3, :cond_a6

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v3, v5, :cond_50

    .line 79
    .line 80
    goto :goto_a6

    .line 81
    :cond_50
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->tags:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9b

    .line 88
    .line 89
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->tags:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v4, :cond_90

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    sget v3, Lli/e;->y4:I

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    sget v3, Lli/e;->x4:I

    .line 113
    .line 114
    :goto_71
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b0

    .line 122
    .line 123
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_b0

    .line 130
    .line 131
    const-string v3, "\u5728\u804c\u611f\u53d7"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 137
    .line 138
    .line 139
    sget v2, Lli/e;->y4:I

    .line 140
    .line 141
    invoke-virtual {p1, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    sget v2, Lli/e;->x4:I

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    sget v2, Lli/e;->y4:I

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 153
    .line 154
    .line 155
    goto :goto_b0

    .line 156
    :cond_9b
    sget v2, Lli/e;->x4:I

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 159
    .line 160
    .line 161
    sget v2, Lli/e;->y4:I

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    :goto_a6
    sget v2, Lli/e;->x4:I

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    sget v2, Lli/e;->y4:I

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v3, ""

    .line 184
    .line 185
    if-nez v2, :cond_139

    .line 186
    .line 187
    sget v2, Lli/e;->sa:I

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    sget v7, Lli/b;->H:I

    .line 198
    .line 199
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    sget v6, Lli/d;->L:I

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget v7, Lli/h;->k0:I

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$ContentBean;

    .line 234
    .line 235
    iget-object v5, v5, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_105

    .line 242
    .line 243
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$ContentBean;

    .line 250
    .line 251
    iget-object v5, v5, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 252
    .line 253
    const-string v6, "#"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p1, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 260
    .line 261
    .line 262
    :cond_105
    sget v5, Lli/e;->na:I

    .line 263
    .line 264
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$ContentBean;

    .line 271
    .line 272
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 275
    .line 276
    .line 277
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$ContentBean;

    .line 284
    .line 285
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    xor-int/2addr v6, v4

    .line 292
    invoke-virtual {p1, v2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 293
    .line 294
    .line 295
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$ContentBean;

    .line 302
    .line 303
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    xor-int/2addr v2, v4

    .line 310
    invoke-virtual {p1, v5, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 311
    .line 312
    .line 313
    goto :goto_143

    .line 314
    :cond_139
    sget v2, Lli/e;->sa:I

    .line 315
    .line 316
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 317
    .line 318
    .line 319
    sget v2, Lli/e;->na:I

    .line 320
    .line 321
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 322
    .line 323
    .line 324
    :goto_143
    sget v2, Lli/e;->Oe:I

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/widget/ImageView;

    .line 331
    .line 332
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->c:Z

    .line 333
    .line 334
    if-nez v4, :cond_159

    .line 335
    .line 336
    iget-boolean v4, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->editPermit:Z

    .line 337
    .line 338
    if-nez v4, :cond_157

    .line 339
    .line 340
    iget-boolean v4, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->deletePermit:Z

    .line 341
    .line 342
    if-eqz v4, :cond_159

    .line 343
    .line 344
    :cond_157
    const/4 v4, 0x0

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    const/16 v4, 0x8

    .line 347
    .line 348
    :goto_15b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;

    .line 352
    .line 353
    invoke-direct {v4, p0, p2, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Landroid/widget/ImageView;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->b:Ldk/b;

    .line 360
    .line 361
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$b;

    .line 362
    .line 363
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ldk/b;->setOnExpMoreClickListener(Ldk/b$e;)V

    .line 367
    .line 368
    .line 369
    sget v2, Lli/e;->E:I

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 376
    .line 377
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->headPic:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v4, v0, v5}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget v0, Lli/e;->Qa:I

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget v1, Lli/e;->xa:I

    .line 393
    .line 394
    iget-object v4, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userName:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$c;

    .line 404
    .line 405
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    sget v0, Lli/e;->jc:I

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 418
    .line 419
    sget v1, Lli/e;->V5:I

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 426
    .line 427
    iget-boolean v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 428
    .line 429
    if-eqz v2, :cond_1c8

    .line 430
    .line 431
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 432
    .line 433
    sget v3, Lli/b;->v:I

    .line 434
    .line 435
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    sget v2, Lli/h;->v:I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_1e7

    .line 457
    :cond_1c8
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 458
    .line 459
    sget v4, Lli/b;->H:I

    .line 460
    .line 461
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    .line 467
    .line 468
    iget v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 469
    .line 470
    if-nez v2, :cond_1db

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1e2

    .line 476
    :cond_1db
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    sget v2, Lli/h;->w:I

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 486
    .line 487
    .line 488
    :goto_1e7
    sget v2, Lli/e;->W5:I

    .line 489
    .line 490
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Landroid/widget/LinearLayout;

    .line 495
    .line 496
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$d;

    .line 497
    .line 498
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    sget v0, Lli/e;->Zc:I

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    iget p2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->seeCount:I

    .line 512
    .line 513
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p2, " \u9605\u8bfb"

    .line 517
    .line 518
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 12
    .line 13
    iput-wide p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->brandWorkTasteId:J

    .line 14
    .line 15
    iget-object p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->state:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
