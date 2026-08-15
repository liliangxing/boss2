.class public Lcom/hpbr/bosszhipin/ads/a;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method private handleJumpSearchResultPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "advancedSearchResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "keyword"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "encryptJobId"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "sourceEntrance"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "conditions"

    .line 38
    .line 39
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "f1Rcd"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "encGeekId"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    invoke-static {v3, v9}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6, v9}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    if-eqz v10, :cond_6a

    .line 82
    .line 83
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10, v4}, Llk/a;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5f

    .line 92
    .line 93
    iget-wide v13, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-wide v13, v11

    .line 97
    :goto_60
    const-string v4, "securityId"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object v10, v9

    .line 108
    move-wide v13, v11

    .line 109
    :goto_6c
    cmp-long v1, v13, v11

    .line 110
    .line 111
    if-nez v1, :cond_96

    .line 112
    .line 113
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_96

    .line 118
    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a1

    .line 156
    .line 157
    invoke-static {v6}, Lfu/b;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v1, 0x0

    .line 163
    :goto_a2
    if-eqz v1, :cond_a9

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->transformToSearchBean()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_ae
    move-object v4, v1

    .line 176
    iput-wide v13, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 177
    .line 178
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iput v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1Rcd:I

    .line 184
    .line 185
    iput-object v8, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1EncGeek:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_cd

    .line 192
    .line 193
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 194
    .line 195
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 196
    .line 197
    const-string v7, "q"

    .line 198
    .line 199
    invoke-direct {v6, v7, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v7, v9

    .line 207
    :goto_ce
    const/4 v1, 0x1

    .line 208
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const-string v9, ""

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    move-object v2, v4

    .line 221
    move-object v4, v7

    .line 222
    move v5, v6

    .line 223
    move v6, v8

    .line 224
    move-object v7, v10

    .line 225
    move-object v8, v9

    .line 226
    invoke-static/range {v0 .. v8}, Lz9/a;->m(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private handleSuperSearch(Landroid/content/Context;Ljava/util/Map;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "supersearch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a7

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "jobId"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4a

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4a

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 64
    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 69
    .line 70
    cmp-long v7, v5, v1

    .line 71
    .line 72
    if-nez v7, :cond_34

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-nez v4, :cond_55

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 85
    .line 86
    :cond_55
    move-object v6, v4

    .line 87
    const-string v0, "source"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :try_start_64
    const-string v1, "keyword"

    .line 102
    .line 103
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7d

    .line 114
    .line 115
    const-string v2, "UTF-8"

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_64 .. :try_end_78} :catch_79

    .line 121
    goto :goto_7d

    .line 122
    :catch_79
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    move-object v7, v0

    .line 127
    const-string v0, "sourceStr"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "sourceEntrance"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 p2, 0x1

    .line 149
    if-eq v8, p2, :cond_a3

    .line 150
    .line 151
    if-nez v6, :cond_9e

    .line 152
    .line 153
    const-string p1, "\u8bf7\u5148\u53d1\u5e03\u804c\u4f4d"

    .line 154
    .line 155
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    move-object v5, p1

    .line 160
    invoke-static/range {v5 .. v10}, Lz9/a;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    move-object v5, p1

    .line 165
    invoke-static/range {v5 .. v10}, Lz9/a;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void
.end method

.method private jumpAdvancedSearchResultBySubscribedConditions(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "subscribeResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptSubId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/SubscribeConditionsRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/ads/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/ads/a$a;-><init>(Lcom/hpbr/bosszhipin/ads/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SubscribeConditionsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_1a
    iput-object p2, v0, Lnet/bosszhipin/api/SubscribeConditionsRequest;->encryptId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
