.class public Lc40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lc40/e;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lc40/e;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lc40/e;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lc40/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1}, Lc40/e;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6b

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p3

    const-string v1, "0"

    .line 7
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p5}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p9}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p8}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p12}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p3

    if-eqz p2, :cond_68

    .line 13
    invoke-virtual {p3, p10}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setShowJump(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setIsLinkJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 14
    invoke-static {p11}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-static {p7}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_68

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/get/export/JobBean;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/export/JobBean;-><init>()V

    .line 16
    iput-object p11, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 17
    iput-object p6, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobId:Ljava/lang/String;

    .line 18
    iput-object p7, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 21
    :cond_68
    invoke-static {p1, p3}, Lu40/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    :cond_6b
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lc40/e;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u6682\u65e0\u53ef\u5173\u8054\u804c\u4f4d"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lc40/e$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lc40/e$c;-><init>(Lc40/e;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u53d1\u5e03\u65b0\u804c\u4f4d"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lc40/e$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lc40/e$b;-><init>(Lc40/e;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\u53d6\u6d88"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/util/Map;)V
    .registers 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "hasPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "source"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "topicName"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "activityType"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "activityId"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "newJobVideoPost"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "jobId"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "jobName"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "encryptJobId"

    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v14, v5

    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "publishExtraInfo"

    .line 81
    .line 82
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v15, v5

    .line 87
    check-cast v15, Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "1"

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v5, "UTF-8"

    .line 100
    .line 101
    if-nez v3, :cond_6c

    .line 102
    .line 103
    :try_start_66
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_6a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_6c

    .line 108
    :catch_6b
    nop

    .line 109
    :cond_6c
    :goto_6c
    move-object v7, v2

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7a

    .line 115
    .line 116
    :try_start_73
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_77
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_77} :catch_79

    .line 120
    move-object v10, v2

    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    nop

    .line 123
    :cond_7a
    move-object v10, v4

    .line 124
    :goto_7b
    const-string v2, "topicId"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "0"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_95

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v3, p0

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    invoke-direct/range {v3 .. v15}, Lc40/e;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b7

    .line 150
    :cond_95
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lc40/e$a;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    move-object/from16 v4, p0

    .line 159
    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    invoke-direct/range {v3 .. v15}, Lc40/e$a;-><init>(Lc40/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;->page:I

    .line 170
    .line 171
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListRequest;->brandCode:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void
.end method
