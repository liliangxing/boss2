.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz p1, :cond_15e

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p3, :cond_7a

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_7a

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_COMMON_DIVIDER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_7a

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int p2, p2, v2

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p2, p3

    .line 62
    int-to-float p2, p2

    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float p2, p2, p3

    .line 66
    .line 67
    const/high16 v2, 0x43960000    # 300.0f

    .line 68
    .line 69
    div-float/2addr p2, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    cmpg-float v3, p2, v2

    .line 72
    .line 73
    if-gtz v3, :cond_4c

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    cmpl-float v2, p2, p3

    .line 78
    .line 79
    if-ltz v2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move p3, p2

    .line 83
    :goto_52
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7a

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long p2, v2, v4

    .line 102
    .line 103
    if-lez p2, :cond_6a

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p2, 0x0

    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, p3, v3, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Oa(FLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->zg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_15e

    .line 134
    .line 135
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 136
    .line 137
    invoke-static {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_15e

    .line 142
    .line 143
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 144
    .line 145
    invoke-static {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_15e

    .line 150
    .line 151
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->hh()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_15e

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    sub-int/2addr p3, v1

    .line 164
    if-ne p2, p3, :cond_a7

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    const/4 v0, 0x1

    .line 167
    goto :goto_f8

    .line 168
    :cond_a7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_f8

    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 183
    .line 184
    if-eqz p2, :cond_f8

    .line 185
    .line 186
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 193
    .line 194
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_f8

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_f8

    .line 211
    .line 212
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_f8

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sget-object p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eq p2, p3, :cond_a5

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sget-object p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p1, p2, :cond_f8

    .line 247
    .line 248
    goto :goto_a5

    .line 249
    :cond_f8
    :goto_f8
    if-eqz v0, :cond_15e

    .line 250
    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Vh(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p2, "detail-lowest"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Pg()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 277
    .line 278
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 283
    .line 284
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string p3, "p"

    .line 289
    .line 290
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 295
    .line 296
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 301
    .line 302
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string p3, "p2"

    .line 307
    .line 308
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 313
    .line 314
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 319
    .line 320
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string p3, "p3"

    .line 325
    .line 326
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 331
    .line 332
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string p3, "p4"

    .line 343
    .line 344
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Luk/a;->g()V

    .line 349
    .line 350
    .line 351
    :cond_15e
    return-void
.end method
