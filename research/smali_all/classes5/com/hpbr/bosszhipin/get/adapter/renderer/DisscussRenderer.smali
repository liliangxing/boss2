.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/f;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->m()I

    move-result p0

    return p0
.end method

.method private m()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    if-eq v0, v1, :cond_59

    .line 14
    .line 15
    const/16 v1, 0x55

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    const/16 v1, 0x53

    .line 21
    .line 22
    if-ne v0, v1, :cond_51

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_46

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v0, :cond_46

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v1, "positionName"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    return v0

    .line 80
    :cond_4f
    const/4 v0, 0x3

    .line 81
    return v0

    .line 82
    :cond_51
    const/16 v1, 0x52

    .line 83
    .line 84
    if-ne v0, v1, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    return v0

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_59
    :goto_59
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method private n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    if-eq v0, v1, :cond_49

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x53

    .line 26
    .line 27
    if-eq v0, v1, :cond_49

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x52

    .line 40
    .line 41
    if-eq v0, v1, :cond_49

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x2f

    .line 54
    .line 55
    if-eq v0, v1, :cond_49

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x55

    .line 68
    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 75
    :goto_4a
    return v0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->l(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    sget v1, Lcom/hpbr/bosszhipin/get/q;->T4:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;Landroid/view/View;)V

    return-object v0
.end method

.method public o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    new-instance v2, Lps/k0;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/g;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_17a

    .line 29
    .line 30
    iget-object v3, v2, Lps/k0;->b:Ljava/util/Map;

    .line 31
    .line 32
    const-string v4, "url"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v5, :cond_17a

    .line 61
    .line 62
    iget-object v7, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v7, :cond_17a

    .line 65
    .line 66
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_45
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_45} :catch_176

    .line 70
    const/16 v7, 0x53

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    const-string v9, "pageTitle"

    .line 74
    .line 75
    const-string v10, "title"

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    const/4 v12, 0x2

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x4

    .line 82
    if-ne v6, v7, :cond_99

    .line 83
    .line 84
    :try_start_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "%s&page=%d&totalNum=%s&progressNum=%s&code=%s&type=3"

    .line 89
    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v8, v14

    .line 93
    .line 94
    iget v3, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v8, v13

    .line 101
    .line 102
    iget-object v3, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v13, "totalNum"

    .line 105
    .line 106
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v8, v12

    .line 111
    .line 112
    iget-object v3, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v12, "progressNum"

    .line 115
    .line 116
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v8, v11

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->e:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v0, v8, v15

    .line 125
    .line 126
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v2, Lps/k0;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lps/k0;->b:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v1, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_53 .. :try_end_97} :catch_176

    .line 150
    .line 151
    .line 152
    goto/16 :goto_17a

    .line 153
    .line 154
    :cond_99
    const/16 v7, 0x52

    .line 155
    .line 156
    const-string v8, "positionCode"

    .line 157
    .line 158
    if-ne v6, v7, :cond_df

    .line 159
    .line 160
    :try_start_9f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "%s&page=%d&code=%s&positionCodeList=%s&type=2"

    .line 165
    .line 166
    new-array v15, v15, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v15, v14

    .line 169
    .line 170
    iget v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v15, v13

    .line 177
    .line 178
    iget-object v0, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v3, "code"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v15, v12

    .line 187
    .line 188
    iget-object v0, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v15, v11

    .line 195
    .line 196
    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, v2, Lps/k0;->b:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lps/k0;->b:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v1, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9f .. :try_end_dd} :catch_176

    .line 220
    .line 221
    .line 222
    goto/16 :goto_17a

    .line 223
    .line 224
    :cond_df
    const/16 v7, 0x2b

    .line 225
    .line 226
    const-string v11, "sortType"

    .line 227
    .line 228
    if-eq v6, v7, :cond_12c

    .line 229
    .line 230
    const/16 v7, 0x2f

    .line 231
    .line 232
    if-ne v6, v7, :cond_ea

    .line 233
    .line 234
    goto :goto_12c

    .line 235
    :cond_ea
    const/16 v7, 0x55

    .line 236
    .line 237
    if-ne v6, v7, :cond_17a

    .line 238
    .line 239
    :try_start_ee
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, "%s&page=%d&sortType=%s&positionCode=%s&type=1"

    .line 244
    .line 245
    new-array v15, v15, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v3, v15, v14

    .line 248
    .line 249
    iget v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v15, v13

    .line 256
    .line 257
    iget-object v0, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v15, v12

    .line 264
    .line 265
    iget-object v0, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x3

    .line 272
    aput-object v0, v15, v3

    .line 273
    .line 274
    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v3, v2, Lps/k0;->b:Ljava/util/Map;

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lps/k0;->b:Ljava/util/Map;

    .line 288
    .line 289
    iget-object v1, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_17a

    .line 301
    :cond_12c
    :goto_12c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v7, "%s&page=%d&sortType=%s&positionCode=%s&label=%s&type=1"

    .line 306
    .line 307
    const/4 v15, 0x5

    .line 308
    new-array v15, v15, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v3, v15, v14

    .line 311
    .line 312
    iget v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v15, v13

    .line 319
    .line 320
    iget-object v0, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v15, v12

    .line 327
    .line 328
    iget-object v0, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v3, 0x3

    .line 335
    aput-object v0, v15, v3

    .line 336
    .line 337
    iget-object v0, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v3, "label"

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v3, 0x4

    .line 346
    aput-object v0, v15, v3

    .line 347
    .line 348
    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v2, Lps/k0;->b:Ljava/util/Map;

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, Lps/k0;->b:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v1, v5, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_175
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ee .. :try_end_175} :catch_176

    .line 372
    .line 373
    .line 374
    goto :goto_17a

    .line 375
    :catch_176
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 380
    .line 381
    .line 382
    return-void
.end method
