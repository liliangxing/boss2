.class public Lrc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/n;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lrc0/e;->lambda$jumpToAiQuickRecruitPage$1(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lrc0/e;->lambda$getAvailableJobs$2(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lrc0/e;->lambda$showCreateBlockDialog$0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private getAvailableJobs(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llk/a;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hotJobIds:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9e

    .line 32
    .line 33
    :cond_20
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 34
    .line 35
    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_42

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 53
    .line 54
    if-eqz v7, :cond_29

    .line 55
    .line 56
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 57
    .line 58
    cmp-long v10, v8, v4

    .line 59
    .line 60
    if-gtz v10, :cond_3e

    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    invoke-virtual {v3, v8, v9, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_73

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_59

    .line 88
    .line 89
    goto :goto_46

    .line 90
    :cond_59
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v9, v7, v4

    .line 95
    .line 96
    if-gtz v9, :cond_62

    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    invoke-virtual {v3, v7, v8}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gez v9, :cond_69

    .line 104
    .line 105
    goto :goto_46

    .line 106
    :cond_69
    invoke-virtual {v3, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_46

    .line 116
    :cond_73
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9e

    .line 124
    .line 125
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v6, Lrc0/b;

    .line 130
    .line 131
    invoke-direct {v6}, Lrc0/b;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, ", "

    .line 135
    .line 136
    invoke-static {v7, v1, v6}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Lrc0/e$d;

    .line 145
    .line 146
    invoke-direct {v8, p0, v2, v3, v6}, Lrc0/e$d;-><init>(Lrc0/e;Ljava/util/List;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v9, 0x1f4

    .line 150
    .line 151
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    if-lez v3, :cond_9e

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_104

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 174
    .line 175
    if-eqz v2, :cond_a2

    .line 176
    .line 177
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 178
    .line 179
    cmp-long v3, v6, v4

    .line 180
    .line 181
    if-gtz v3, :cond_b7

    .line 182
    .line 183
    goto :goto_a2

    .line 184
    :cond_b7
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->refinedEntrance:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x1

    .line 191
    if-nez v8, :cond_df

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_df

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lnet/bosszhipin/api/bean/ServerRefinedListEntranceItem;

    .line 208
    .line 209
    if-eqz v8, :cond_c4

    .line 210
    .line 211
    iget v10, v8, Lnet/bosszhipin/api/bean/ServerRefinedListEntranceItem;->showEntrance:I

    .line 212
    .line 213
    if-ne v10, v9, :cond_c4

    .line 214
    .line 215
    iget-wide v10, v8, Lnet/bosszhipin/api/bean/ServerRefinedListEntranceItem;->jobId:J

    .line 216
    .line 217
    cmp-long v8, v10, v6

    .line 218
    .line 219
    if-nez v8, :cond_c4

    .line 220
    .line 221
    iput-boolean v9, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showRefinedEntrance:Z

    .line 222
    .line 223
    goto :goto_c4

    .line 224
    :cond_df
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->nationwideList:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_a2

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_eb
    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_a2

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v8, :cond_eb

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    cmp-long v8, v10, v6

    .line 255
    .line 256
    if-nez v8, :cond_eb

    .line 257
    .line 258
    iput-boolean v9, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showNationwideEntrance:Z

    .line 259
    .line 260
    goto :goto_eb

    .line 261
    :cond_104
    return-object v0
.end method

.method private getValidBaseActivity(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, v1

    .line 33
    :goto_20
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_27
    return-object v1
.end method

.method private static synthetic lambda$getAvailableJobs$2(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$jumpToAiQuickRecruitPage$1(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Llk/a;->n(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    :goto_16
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "Boss-AI-quickrecruitment-click"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "p"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "p2"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4a

    .line 70
    .line 71
    invoke-static {p3, p0}, Lff/a;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string p0, ""

    .line 76
    .line 77
    invoke-static {p3, p4, p0}, Lff/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method private static synthetic lambda$showCreateBlockDialog$0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public checkAndJumpCreate(Landroid/content/Context;Li10/o;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li10/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lrc0/e;->getValidBaseActivity(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Li10/k;->C8:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lrc0/e$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, p2}, Lrc0/e$a;-><init>(Lrc0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/Context;Li10/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public checkAndJumpEdit(Landroid/content/Context;JLi10/p;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->m(Landroid/content/Context;JLi10/p;)V

    return-void
.end method

.method public checkAndJumpFirst(Landroid/content/Context;Li10/o;)V
    .registers 5
    .param p2    # Li10/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lrc0/e;->getValidBaseActivity(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Li10/k;->C8:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lrc0/e$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lrc0/e$b;-><init>(Lrc0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;Li10/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public checkAndJumpJobDetail(Landroid/content/Context;JLi10/q;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li10/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->n(Landroid/content/Context;JLi10/q;)V

    return-void
.end method

.method public checkBlockBeforeJumpCreatePositionPage(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public checkBlockBeforeJumpEditPositionPage(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getF1ShowingJobs()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_57

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lrc0/e;->getAvailableJobs(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const-string v2, "JobInfo"

    .line 40
    .line 41
    const-string v6, "\u6709\u6548\u804c\u4f4d\u4e2a\u6570(%d\u4e2a)"

    .line 42
    .line 43
    invoke-static {v2, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->B(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    if-le v1, v4, :cond_46

    .line 66
    .line 67
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v5

    .line 82
    .line 83
    const-string v3, "\u804c\u4f4d\u4e2a\u6570(%d\u4e2a)"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v0
.end method

.method public jumpForInterviewWorkAddressListResult(Landroid/content/Context;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 9
    .line 10
    iput-object p3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->jg(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public jumpToAiQuickRecruitPage(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V
    .registers 13
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_43

    .line 14
    .line 15
    instance-of p2, p1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eqz p2, :cond_5a

    .line 25
    .line 26
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lka0/k;->c:I

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget p3, Lka0/k;->b:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Lka0/k;->C1:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lrc0/e$c;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lrc0/e$c;-><init>(Lrc0/e;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "\u53bb\u53d1\u5e03"

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lrc0/d;

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p2

    .line 77
    move v4, p3

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p4

    .line 80
    invoke-direct/range {v1 .. v6}, Lrc0/d;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "13"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public jumpToBossAddressRelatedJobListPage(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/dellist/BossAddressRelatedJobListFragment;->bg(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public jumpToTargetFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;ZII)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "ZII)V"
        }
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Pe(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;ZII)V

    return-void
.end method

.method public showCreateBlockDialog(Lnet/bosszhipin/api/bean/ServerDialogBean;Landroid/app/Activity;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lrc0/c;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0}, Lrc0/c;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public syncUserInfo()V
    .registers 5

    new-instance v0, Lmk/b;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmk/b;-><init>(JI)V

    invoke-virtual {v0}, Lmk/b;->run()V

    return-void
.end method
