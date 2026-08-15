.class public Lb00/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lb00/x;

.field private final c:Lnh/n;

.field private d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private e:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

.field private g:Lwz/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb00/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lb00/s;->b:Lb00/x;

    .line 7
    .line 8
    new-instance v0, Lnh/n;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnh/n;-><init>(Landroid/app/Activity;Lnh/k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb00/s;->c:Lnh/n;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lb00/s;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/s;->q(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method static synthetic b(Lb00/s;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lb00/s;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lb00/s;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic d(Lb00/s;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/s;->t(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method static synthetic e(Lb00/s;)Lb00/x;
    .registers 1

    iget-object p0, p0, Lb00/s;->b:Lb00/x;

    return-object p0
.end method

.method static synthetic f(Lb00/s;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/s;->y(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method static synthetic g(Lb00/s;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/s;->z(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method static synthetic h(Lb00/s;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/s;->u(Z)V

    return-void
.end method

.method private synthetic q(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/high16 v2, 0x42b00000    # 88.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const v3, 0x43bb8000    # 375.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lb00/s;->b:Lb00/x;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-interface {v3}, Lnh/k;->dismissProgressDialog()V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 39
    .line 40
    sget v5, Lba/i;->Q4:I

    .line 41
    .line 42
    const-string v6, "\u5fae\u4fe1\u597d\u53cb"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 52
    .line 53
    sget v5, Lba/i;->D6:I

    .line 54
    .line 55
    const-string v6, "\u5fae\u4fe1\u670b\u53cb\u5708"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 65
    .line 66
    sget v5, Lba/i;->t2:I

    .line 67
    .line 68
    const-string v6, "\u4fdd\u5b58\u56fe\u7247"

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-direct {v4, v5, v6, v8}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_58
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 90
    .line 91
    iget-object v5, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/share/a0$c;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/share/a0$c;->h(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lba/g;->bu:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/share/a0$c;->e(I)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lb00/s$e;

    .line 107
    .line 108
    invoke-direct {v4, p0, p2, p1}, Lb00/s$e;-><init>(Lb00/s;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/share/a0$c;->d(La4/e;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->obj()Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setGravity(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginLeft(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginRight(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginTop(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMaxWidth(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/share/a0$c;->c(Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lwz/b;

    .line 144
    .line 145
    iget-object v1, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 146
    .line 147
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    if-nez v0, :cond_9a

    .line 152
    .line 153
    move-wide v4, v2

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 156
    .line 157
    :goto_9c
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 161
    .line 162
    :goto_a1
    move-wide v6, v2

    .line 163
    move-object v0, p2

    .line 164
    move-wide v2, v4

    .line 165
    move-wide v4, v6

    .line 166
    invoke-direct/range {v0 .. v5}, Lwz/b;-><init>(Landroid/app/Activity;JJ)V

    .line 167
    .line 168
    .line 169
    const-string v0, "\u5df2\u4fdd\u5b58"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/z;->w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/z;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/share/a0$c;->g(Lcom/hpbr/bosszhipin/module/share/b;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/a0$c;->a()Lcom/hpbr/bosszhipin/module/share/a0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/a0;->d()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private t(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->B6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb00/s$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lb00/s$c;-><init>(Lb00/s;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "securityId"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->interested:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareMiniQrcode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lb00/s;->z(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lnh/j;

    .line 18
    .line 19
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lb00/s$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lb00/s$d;-><init>(Lb00/s;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareMiniQrcode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private z(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, Lb00/r;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lb00/r;-><init>(Lb00/s;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/GeekSharePositionResponse;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/GeekSharePositionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_fb

    .line 9
    .line 10
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_fb

    .line 15
    .line 16
    :cond_f
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossCommonBizInfo:Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_fb

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareText:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_fb

    .line 25
    .line 26
    :cond_19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareUrl:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_33

    .line 38
    .line 39
    :try_start_26
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v1, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->o()Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 67
    .line 68
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 69
    .line 70
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 71
    .line 72
    if-eqz v4, :cond_84

    .line 73
    .line 74
    if-eqz v3, :cond_84

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iget-object v6, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v6, v3, v5

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    iget-object v6, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v6, v3, v5

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    iget-object v6, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v6, v3, v5

    .line 93
    .line 94
    const-string v5, " \u00b7 "

    .line 95
    .line 96
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v5, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkills:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->r(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p1, Lnet/bosszhipin/api/GeekSharePositionResponse;->title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-wide v6, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 125
    .line 126
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->l(J)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v3, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lcom/hpbr/bosszhipin/common/share/g$c;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/share/g$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/common/share/g$b;->m(Ljava/lang/Object;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/share/r$l;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/share/r$l;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lb00/s;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 200
    .line 201
    if-eqz v2, :cond_d5

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d5

    .line 208
    .line 209
    iget-object v2, p0, Lb00/s;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->dismiss()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->Yf()Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lb00/s;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->Zf(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lb00/s;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 224
    .line 225
    new-instance v2, Lb00/s$g;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0, p1}, Lb00/s$g;-><init>(Lb00/s;Lcom/hpbr/bosszhipin/common/share/a;Lnet/bosszhipin/api/GeekSharePositionResponse;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 234
    .line 235
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    if-eqz v0, :cond_fb

    .line 238
    .line 239
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    iget-object v0, p0, Lb00/s;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "screenshot"

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lff/l$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb00/s;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lff/l$a;->O(J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "fastHandleChat"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lb00/s;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lff/l$a;->R(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "chat"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public j()Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 2

    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/GeekSharePositionRequest;

    .line 7
    .line 8
    new-instance v1, Lb00/s$f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lb00/s$f;-><init>(Lb00/s;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSharePositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/GeekSharePositionRequest;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isEmployerJob()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->interested:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public r()V
    .registers 10

    .line 1
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 7
    .line 8
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 9
    .line 10
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb00/s;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v1, p0, Lb00/s;->c:Lnh/n;

    .line 21
    .line 22
    new-instance v8, Lb00/s$h;

    .line 23
    .line 24
    invoke-direct {v8, p0}, Lb00/s$h;-><init>(Lb00/s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lnh/n;->b(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v1, p0, Lb00/s;->c:Lnh/n;

    .line 32
    .line 33
    new-instance v8, Lb00/s$i;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lb00/s$i;-><init>(Lb00/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Lnh/n;->c(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lbi/b$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lbi/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lb00/s$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lb00/s$a;-><init>(Lb00/s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbi/b;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public v(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public x()V
    .registers 15

    .line 1
    iget-object v0, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_135

    .line 9
    .line 10
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_135

    .line 15
    .line 16
    :cond_f
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossCommonBizInfo:Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_135

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareText:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_135

    .line 25
    .line 26
    :cond_19
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareFriendMomentUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareCopyLinkUrl:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_37

    .line 42
    .line 43
    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v1, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 57
    .line 58
    iget-wide v9, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 59
    .line 60
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 61
    .line 62
    new-instance v1, Lwz/a;

    .line 63
    .line 64
    invoke-direct {v1, v11, v12, v9, v10}, Lwz/a;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lb00/s;->g:Lwz/a;

    .line 68
    .line 69
    iget-object v1, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFriendMomentUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCopyLinkeUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqTitle:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqDesc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqIcon:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQIcon(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 125
    .line 126
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 127
    .line 128
    iget-object v4, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->largeAvatar:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lb00/s;->g:Lwz/a;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->o()Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lb00/s;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 150
    .line 151
    iget-object v6, v4, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 152
    .line 153
    iget-object v4, v4, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 154
    .line 155
    if-eqz v6, :cond_c9

    .line 156
    .line 157
    if-eqz v4, :cond_c9

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    new-array v4, v4, [Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v6, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v8, v4, v5

    .line 165
    .line 166
    iget-object v8, v6, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 167
    .line 168
    aput-object v8, v4, v1

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    iget-object v13, v6, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 172
    .line 173
    aput-object v13, v4, v8

    .line 174
    .line 175
    const-string v8, " \u00b7 "

    .line 176
    .line 177
    invoke-static {v8, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v8, v6, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v8}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v13, v6, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkills:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v8, v13}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->r(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v6, v6, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v4, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 203
    .line 204
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Lcom/hpbr/bosszhipin/common/share/g$c;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v8, p0, Lb00/s;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 219
    .line 220
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lcom/hpbr/bosszhipin/common/share/g$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v3}, Lcom/hpbr/bosszhipin/common/share/g$b;->m(Ljava/lang/Object;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/share/r$l;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/share/r$l;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/r$l;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lb00/s;->g:Lwz/a;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/c;

    .line 275
    .line 276
    iget-object v3, p0, Lb00/s;->a:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v3, v0}, Lcom/hpbr/bosszhipin/module/share/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->showQQShare:Z

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/share/c;->h(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/module/share/c;->j(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/share/c;->g(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lb00/s$b;

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    move-object v5, p0

    .line 300
    move-object v8, v2

    .line 301
    invoke-direct/range {v4 .. v12}, Lb00/s$b;-><init>(Lb00/s;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Lcom/hpbr/bosszhipin/module/share/c;JJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/share/c;->i(Lcom/hpbr/bosszhipin/module/share/c$d;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/c;->k()V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    return-void
.end method
