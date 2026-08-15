.class public Lcom/hpbr/bosszhipin/get/publishvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/publishvideo/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/publishvideo/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->b:I

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->obj()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/publishvideo/a;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->r()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->h()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->q()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->p()V

    return-void
.end method

.method private h()V
    .registers 11

    .line 1
    const-string v0, "coverHideAigcFlag"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v2, "coverUrl"

    .line 6
    .line 7
    const-string v3, "videoId"

    .line 8
    .line 9
    const-string v4, "vidV2"

    .line 10
    .line 11
    new-instance v5, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;

    .line 12
    .line 13
    new-instance v6, Lcom/hpbr/bosszhipin/get/publishvideo/a$b;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a$b;-><init>(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v6}, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->i()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v5, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->content:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTags()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, v5, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->tags:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getUserAigcCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v5, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->userAigcCode:I

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_47

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, v5, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->videoJson:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7b

    .line 72
    :cond_47
    new-instance v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_59

    .line 86
    .line 87
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->videoJson:Ljava/lang/String;

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v5}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_a0

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Json error :"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v2, "PostWorkEnvVideoTask"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->r()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method private m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4b

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "vidV2"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "coverUrl"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2a} :catch_2e

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Json error :"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "PostWorkEnvVideoTask"

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v1
.end method

.method private n(Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public static o()Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/publishvideo/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;-><init>()V

    return-object v0
.end method

.method private p()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/publishvideo/a$c;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/publishvideo/a$c;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/publishvideo/a$c;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/publishvideo/a$c;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-void
.end method

.method private r()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/publishvideo/a$c;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/publishvideo/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->a:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    return-object v0
.end method

.method public j()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->e:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->b:I

    return v0
.end method

.method public l()Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->d:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 2
    .line 3
    const-string v1, "\u53d1\u5e03\u4efb\u52a1\u5931\u6548\uff0c\u8bf7\u5220\u9664"

    .line 4
    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->n(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    new-instance v0, Lik/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lik/d;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->d:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->publishVideo(Lik/d;)I

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method t(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    return-object p0
.end method

.method public u(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->e:I

    return-object p0
.end method

.method public v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 6

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_13

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    nop

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_10
    if-nez v3, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    :cond_13
    iput p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 23
    .line 24
    if-eqz v3, :cond_1f

    .line 25
    .line 26
    if-eq p1, v0, :cond_1d

    .line 27
    .line 28
    if-ne p1, v2, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iput v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->firstFailed:I

    .line 31
    .line 32
    :cond_1f
    return-object p0
.end method

.method w(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/a;->d:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/publishvideo/a$a;-><init>(Lcom/hpbr/bosszhipin/get/publishvideo/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->addUploadListener(Lik/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
