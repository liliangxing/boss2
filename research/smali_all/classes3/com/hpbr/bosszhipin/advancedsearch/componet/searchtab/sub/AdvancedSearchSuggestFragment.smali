.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

.field private e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->Yf(ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->Zf(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static Xf()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;-><init>()V

    return-object v0
.end method

.method private Yf(ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V
    .registers 11
    .param p2    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_43

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_43

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 43
    .line 44
    if-eqz v3, :cond_1f

    .line 45
    .line 46
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lnet/bosszhipin/api/bean/ServerHlShotDotBean;->parse(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lnet/bosszhipin/api/bean/ServerHlShotDotBean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "biz-item-search-sug"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "p"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "p2"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "p3"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "p4"

    .line 103
    .line 104
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "p5"

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "p6"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "p7"

    .line 133
    .line 134
    invoke-static {p2}, Lzt/c;->a(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "p8"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez p3, :cond_9e

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    iget v1, p3, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentType:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_a4
    const-string v2, "p9"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Luk/a;->g()V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_b3

    .line 175
    .line 176
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentType:I

    .line 177
    .line 178
    move v3, p1

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/4 p1, -0x1

    .line 181
    const/4 v3, -0x1

    .line 182
    :goto_b5
    const/4 p1, 0x2

    .line 183
    new-array p1, p1, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const/4 v1, 0x0

    .line 192
    aput-object p3, p1, v1

    .line 193
    .line 194
    const/4 p3, 0x1

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, p1, p3

    .line 200
    .line 201
    const-string p3, "DebugSugUuid"

    .line 202
    .line 203
    const-string v1, "\u70b9\u51fb\u4e86sugUuid=%s\uff0cintentType=%d"

    .line 204
    .line 205
    invoke-static {p3, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    .line 209
    .line 210
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->m()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v5, 0x1a

    .line 219
    .line 220
    const-string v6, "x"

    .line 221
    .line 222
    move-object v1, p1

    .line 223
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 227
    .line 228
    iget-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->setUUID(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->r0(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private Zf(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lzt/b$a;->d()Lzt/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzt/b$a;->a(Ljava/lang/String;)Lzt/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 29
    .line 30
    if-nez p2, :cond_21

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-virtual {p1, p2}, Lzt/b$a;->g(Ljava/lang/String;)Lzt/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lzt/b$a;->i(I)Lzt/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lzt/b;->d(Lzt/b$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lu80/c;->o0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$2;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$3;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$3;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ag(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->m0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lu80/d;->B:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->startObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
