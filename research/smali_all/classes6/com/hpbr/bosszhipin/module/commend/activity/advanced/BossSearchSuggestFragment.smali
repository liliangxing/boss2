.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

.field private e:Lcu/i;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->ag(ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->bg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private Xf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/BossSearchSuggestRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossSearchSuggestRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_1c
    iput-object p1, v0, Lnet/bosszhipin/api/BossSearchSuggestRequest;->query:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    move-object p2, v2

    .line 38
    :cond_25
    iput-object p2, v0, Lnet/bosszhipin/api/BossSearchSuggestRequest;->encryptJobId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static Yf()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;-><init>()V

    return-object v0
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ag(ILnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerIntentListBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->e:Lcu/i;

    .line 7
    .line 8
    if-eqz v0, :cond_105

    .line 9
    .line 10
    invoke-interface {v0}, Lcu/i;->D()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_105

    .line 14
    .line 15
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->cg(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_51

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_51

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 57
    .line 58
    if-eqz v3, :cond_2d

    .line 59
    .line 60
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lnet/bosszhipin/api/bean/ServerHlShotDotBean;->parse(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lnet/bosszhipin/api/bean/ServerHlShotDotBean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2d

    .line 82
    :cond_51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "biz-item-search-sug"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "p"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "p2"

    .line 103
    .line 104
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "p3"

    .line 111
    .line 112
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "p4"

    .line 117
    .line 118
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "p5"

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "p6"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "p7"

    .line 147
    .line 148
    invoke-static {p2}, Lzt/c;->a(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "p8"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p3, :cond_ab

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentType:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    const-string v1, "p9"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Luk/a;->g()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->e:Lcu/i;

    .line 188
    .line 189
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lcu/i;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 195
    .line 196
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->sugUuid:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->o()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->uuid:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p3, :cond_df

    .line 218
    .line 219
    iget p2, p3, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentType:I

    .line 220
    .line 221
    iput p2, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    const/4 p2, -0x1

    .line 225
    iput p2, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 226
    .line 227
    :goto_e2
    const/4 p2, 0x2

    .line 228
    new-array p2, p2, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 p3, 0x0

    .line 231
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->sugUuid:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v0, p2, p3

    .line 234
    .line 235
    iget p3, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const/4 v0, 0x1

    .line 242
    aput-object p3, p2, v0

    .line 243
    .line 244
    const-string p3, "DebugSugUuid"

    .line 245
    .line 246
    const-string v0, "\u70b9\u51fb\u4e86sugUuid=%s\uff0cintentType=%d"

    .line 247
    .line 248
    invoke-static {p3, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->e:Lcu/i;

    .line 252
    .line 253
    invoke-interface {p2, p1}, Lcu/i;->F(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->e:Lcu/i;

    .line 257
    .line 258
    const/4 p3, 0x3

    .line 259
    invoke-interface {p2, p3, p1}, Lcu/i;->E(ILcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    return-void
.end method

.method private bg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzt/b$a;->a(Ljava/lang/String;)Lzt/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

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


# virtual methods
.method public cg(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public dg(Lcu/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->e:Lcu/i;

    return-void
.end method

.method public eg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->fg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public fg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->g:Ljava/lang/String;

    .line 5
    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->Xf(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->f:Ljava/lang/String;

    .line 17
    .line 18
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

    .line 1
    sget p3, Lu80/d;->o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    sget p2, Lu80/c;->o0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
