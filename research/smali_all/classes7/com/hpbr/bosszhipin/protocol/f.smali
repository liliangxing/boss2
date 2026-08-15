.class public Lcom/hpbr/bosszhipin/protocol/f;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppProtocol"


# instance fields
.field private netTestService:Lcom/twl/net/NetTestService;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/protocol/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/f;->testAnrCrash()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/protocol/f;)Lcom/twl/net/NetTestService;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/protocol/f;->netTestService:Lcom/twl/net/NetTestService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/protocol/f;Lcom/twl/net/NetTestService;)Lcom/twl/net/NetTestService;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/f;->netTestService:Lcom/twl/net/NetTestService;

    return-object p1
.end method

.method public static synthetic b(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/protocol/f;->lambda$handlePostNotifications$0(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/protocol/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/f;->testNativeCrash()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/protocol/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/f;->testJavaCrash()V

    return-void
.end method

.method private getNetTest(I)[Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiAddr()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "80"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    if-eqz p1, :cond_61

    .line 19
    .line 20
    if-ne p1, v4, :cond_16

    .line 21
    .line 22
    goto :goto_61

    .line 23
    :cond_16
    if-ne p1, v0, :cond_29

    .line 24
    .line 25
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    goto :goto_69

    .line 42
    :cond_29
    const/4 v0, 0x3

    .line 43
    if-ne p1, v0, :cond_41

    .line 44
    .line 45
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttPort()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, v4

    .line 64
    .line 65
    goto :goto_69

    .line 66
    :cond_41
    const/4 v0, 0x4

    .line 67
    if-ne p1, v0, :cond_59

    .line 68
    .line 69
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpAddr()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v3

    .line 76
    .line 77
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpPort()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v1, v4

    .line 88
    .line 89
    goto :goto_69

    .line 90
    :cond_59
    const/4 v0, 0x5

    .line 91
    if-ne p1, v0, :cond_69

    .line 92
    .line 93
    const-string p1, "m.zhipin.com"

    .line 94
    .line 95
    aput-object p1, v1, v3

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiAddr()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v1, v3

    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object v1
.end method

.method private getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static getParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "\\?"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_38

    .line 5
    aget-object p0, p0, v2

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v1, :cond_38

    aget-object v5, p0, v4

    const-string v6, "="

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_35

    .line 9
    aget-object v6, v5, v3

    aget-object v5, v5, v2

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_38
    return-object v0
.end method

.method private handleOpenResumeSecurity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "openResumeSecurity"
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
    const-string v0, "resumeId"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "from"

    .line 18
    .line 19
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_36

    .line 29
    .line 30
    sget-object v1, Lv30/a;->C3:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/protocol/f$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/protocol/f$b;-><init>(Lcom/hpbr/bosszhipin/protocol/f;Ljava/lang/String;Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "encryptResumeId"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_41

    .line 60
    .line 61
    if-lez v1, :cond_41

    .line 62
    .line 63
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->J(Landroid/content/Context;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private static synthetic lambda$handlePostNotifications$0(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    return-void
.end method

.method private previewResume(Landroid/content/Context;Ljava/util/Map;)V
    .registers 45
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    const-string v0, "h5EncryptUrl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "subtitle"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "fileType"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "annexType"

    .line 53
    .line 54
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "showUpload"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "encryptUrl"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "fileSize"

    .line 80
    .line 81
    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "onlyDownload"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v14, v0

    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "showParserBtn"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    check-cast v16, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "btnType"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v17, v8

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "source"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    const-string v19, ""

    .line 130
    .line 131
    :try_start_82
    const-string v0, "btnUrl"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-nez v20, :cond_97

    .line 144
    .line 145
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_94
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_82 .. :try_end_94} :catch_b3

    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-object/from16 v20, v19

    .line 153
    .line 154
    :goto_99
    :try_start_99
    const-string v0, "btnTitle"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-nez v21, :cond_ac

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_ab
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_99 .. :try_end_ab} :catch_b1

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object/from16 v0, v19

    .line 174
    .line 175
    :goto_ae
    move-object/from16 v24, v0

    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto :goto_b6

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object/from16 v20, v19

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v24, v19

    .line 187
    .line 188
    :goto_bb
    const-string v0, "fromBossChat"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    const-string v0, "encryptResumeId"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v21, v8

    .line 207
    .line 208
    const-string v8, "preCheck"

    .line 209
    .line 210
    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v22, v7

    .line 217
    .line 218
    const-string v7, "uploadFrom"

    .line 219
    .line 220
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v25, v7

    .line 227
    .line 228
    const-string v7, "id"

    .line 229
    .line 230
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v26, v7

    .line 237
    .line 238
    const-string v7, "authType"

    .line 239
    .line 240
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v3, :cond_fb

    .line 248
    .line 249
    move-object/from16 v3, v19

    .line 250
    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    :try_start_fb
    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v3, v1

    .line 257
    :goto_100
    invoke-virtual {v15, v3}, Lcom/hpbr/bosszhipin/protocol/f;->isTwlResumeUrl(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v15, 0x0

    .line 262
    if-nez v1, :cond_114

    .line 263
    .line 264
    const-string v0, "AppProtocol"

    .line 265
    .line 266
    const-string v1, "\u65e0\u6548\u7684\u7b80\u5386URL\uff1a%s"

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v3, v2, v15

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static {v8, v15}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1
    :try_end_11c
    .catchall {:try_start_fb .. :try_end_11c} :catchall_2ee

    .line 285
    const/4 v8, 0x1

    .line 286
    if-ne v1, v8, :cond_122

    .line 287
    .line 288
    const/16 v39, 0x1

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const/16 v39, 0x0

    .line 292
    .line 293
    :goto_124
    const-string v1, "boss-resume-preview-fail"

    .line 294
    .line 295
    const-string v27, "geek-resume-preview-fail"

    .line 296
    .line 297
    if-ne v14, v8, :cond_190

    .line 298
    .line 299
    if-nez v4, :cond_12f

    .line 300
    .line 301
    move-object/from16 v26, v19

    .line 302
    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move-object/from16 v26, v4

    .line 305
    .line 306
    :goto_131
    if-nez v5, :cond_135

    .line 307
    .line 308
    move-object/from16 v5, v19

    .line 309
    .line 310
    :cond_135
    if-nez v3, :cond_13a

    .line 311
    .line 312
    move-object/from16 v28, v19

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move-object/from16 v28, v3

    .line 316
    .line 317
    :goto_13c
    if-nez v13, :cond_141

    .line 318
    .line 319
    move-object/from16 v29, v19

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move-object/from16 v29, v13

    .line 323
    .line 324
    :goto_143
    if-nez v9, :cond_148

    .line 325
    .line 326
    move-object/from16 v30, v19

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move-object/from16 v30, v9

    .line 330
    .line 331
    :goto_14a
    if-nez v10, :cond_14f

    .line 332
    .line 333
    move-object/from16 v31, v19

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move-object/from16 v31, v10

    .line 337
    .line 338
    :goto_151
    if-nez v11, :cond_156

    .line 339
    .line 340
    move-object/from16 v32, v19

    .line 341
    .line 342
    goto :goto_15c

    .line 343
    :cond_156
    :try_start_156
    invoke-static {v11, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v32, v2

    .line 348
    .line 349
    :goto_15c
    if-nez v12, :cond_161

    .line 350
    .line 351
    move-object/from16 v33, v19

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    move-object/from16 v33, v12

    .line 355
    .line 356
    :goto_163
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_16c

    .line 361
    .line 362
    move-object/from16 v34, v1

    .line 363
    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move-object/from16 v34, v27

    .line 366
    .line 367
    :goto_16e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_175

    .line 372
    .line 373
    goto :goto_17d

    .line 374
    :cond_175
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    :goto_17d
    move-object/from16 v35, v19

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v36

    .line 388
    move-object/from16 v25, p1

    .line 389
    .line 390
    move-object/from16 v27, v5

    .line 391
    .line 392
    move-object/from16 v37, v0

    .line 393
    .line 394
    move/from16 v38, v14

    .line 395
    .line 396
    invoke-static/range {v25 .. v39}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2f2

    .line 400
    .line 401
    :cond_190
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const-string v15, "action_resume_open_error"

    .line 406
    .line 407
    move-object/from16 v29, v1

    .line 408
    .line 409
    const-string v1, "openFileProtocol"

    .line 410
    .line 411
    invoke-virtual {v8, v15, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v8, "p8"

    .line 416
    .line 417
    invoke-virtual {v1, v8, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 422
    .line 423
    .line 424
    if-eqz v6, :cond_1b3

    .line 425
    .line 426
    const-string v1, "1"

    .line 427
    .line 428
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1b3

    .line 433
    .line 434
    const/4 v15, 0x1

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v15, 0x0

    .line 437
    :goto_1b4
    if-eqz v15, :cond_26c

    .line 438
    .line 439
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->obj()Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v4, :cond_1be

    .line 444
    .line 445
    move-object/from16 v4, v19

    .line 446
    .line 447
    :cond_1be
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v5, :cond_1c6

    .line 452
    .line 453
    move-object/from16 v5, v19

    .line 454
    .line 455
    :cond_1c6
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setSubtitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v3, :cond_1ce

    .line 460
    .line 461
    move-object/from16 v3, v19

    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v8, v22

    .line 468
    .line 469
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setH5EncryptUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v13, :cond_1dc

    .line 474
    .line 475
    move-object/from16 v13, v19

    .line 476
    .line 477
    :cond_1dc
    invoke-virtual {v1, v13}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setFileSize(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v9, :cond_1e4

    .line 482
    .line 483
    move-object/from16 v9, v19

    .line 484
    .line 485
    :cond_1e4
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setFileType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v10, :cond_1ec

    .line 490
    .line 491
    move-object/from16 v10, v19

    .line 492
    .line 493
    :cond_1ec
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setShowUpload(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v11, :cond_1f5

    .line 498
    .line 499
    move-object/from16 v2, v19

    .line 500
    .line 501
    goto :goto_1f9

    .line 502
    :cond_1f5
    invoke-static {v11, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_1f9
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setEncryptUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v12, :cond_201

    .line 511
    .line 512
    move-object/from16 v12, v19

    .line 513
    .line 514
    :cond_201
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setAnnexType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_20e

    .line 523
    .line 524
    move-object/from16 v2, v29

    .line 525
    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    move-object/from16 v2, v27

    .line 528
    .line 529
    :goto_210
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_21b

    .line 538
    .line 539
    goto :goto_223

    .line 540
    :cond_21b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    :goto_223
    move-object/from16 v2, v19

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setUserid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static/range {v16 .. v16}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setShowParserBtn(I)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v15, v21

    .line 563
    .line 564
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setBtnType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v2, v20

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setBtnUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v2, v24

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setBtnTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setEncryptResumeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v14}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setOnlyDown(I)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v1, v25

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setUploadFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v1, v26

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setAuthorityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setAuthType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v1, v23

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;->setFromBossChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/X5CompatibleActivity;->start(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/webview/X5PreviewParams;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2f2

    .line 620
    .line 621
    :cond_26c
    move-object/from16 v2, v20

    .line 622
    .line 623
    move-object/from16 v15, v21

    .line 624
    .line 625
    move-object/from16 v8, v22

    .line 626
    .line 627
    move-object/from16 v20, v24

    .line 628
    .line 629
    move-object/from16 v1, v25

    .line 630
    .line 631
    move-object/from16 v19, v26

    .line 632
    .line 633
    sget-object v21, Lv30/a;->F9:Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 v22, v2

    .line 636
    .line 637
    invoke-static/range {v21 .. v21}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v21, v6

    .line 642
    .line 643
    const-string v6, "encryptParam"

    .line 644
    .line 645
    move-object/from16 p2, v7

    .line 646
    .line 647
    move-object/from16 v24, v15

    .line 648
    .line 649
    move-object/from16 v15, p0

    .line 650
    .line 651
    invoke-virtual {v15, v3}, Lcom/hpbr/bosszhipin/protocol/f;->getEncryptParam(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v2, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v6, v18

    .line 660
    .line 661
    invoke-virtual {v2, v6, v12}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object/from16 v6, v17

    .line 666
    .line 667
    invoke-virtual {v2, v6, v13}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v6, "from"

    .line 672
    .line 673
    invoke-virtual {v2, v6, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v6, "previewFrom"

    .line 678
    .line 679
    const-string v7, "5"

    .line 680
    .line 681
    invoke-virtual {v2, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    new-instance v6, Lcom/hpbr/bosszhipin/protocol/f$c;

    .line 686
    .line 687
    move-object/from16 v17, v1

    .line 688
    .line 689
    move-object v1, v6

    .line 690
    move-object/from16 v18, v22

    .line 691
    .line 692
    move-object/from16 v2, p0

    .line 693
    .line 694
    move-object/from16 v22, v3

    .line 695
    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    move-object/from16 v40, v6

    .line 699
    .line 700
    move-object/from16 v25, v21

    .line 701
    .line 702
    move-object/from16 v6, v22

    .line 703
    .line 704
    move-object/from16 v22, p2

    .line 705
    .line 706
    move-object/from16 v41, v7

    .line 707
    .line 708
    move-object/from16 v21, v19

    .line 709
    .line 710
    move-object/from16 v19, v17

    .line 711
    .line 712
    move-object v7, v8

    .line 713
    move-object/from16 v17, v24

    .line 714
    .line 715
    move-object v8, v13

    .line 716
    move-object/from16 v13, v16

    .line 717
    .line 718
    move/from16 v24, v14

    .line 719
    .line 720
    move-object/from16 v14, v17

    .line 721
    .line 722
    move-object/from16 v15, v18

    .line 723
    .line 724
    move-object/from16 v16, v20

    .line 725
    .line 726
    move-object/from16 v17, v0

    .line 727
    .line 728
    move/from16 v18, v24

    .line 729
    .line 730
    move-object/from16 v20, v21

    .line 731
    .line 732
    move-object/from16 v21, v22

    .line 733
    .line 734
    move-object/from16 v22, v25

    .line 735
    .line 736
    invoke-direct/range {v1 .. v23}, Lcom/hpbr/bosszhipin/protocol/f$c;-><init>(Lcom/hpbr/bosszhipin/protocol/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v40

    .line 740
    .line 741
    move-object/from16 v0, v41

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V
    :try_end_2ed
    .catchall {:try_start_156 .. :try_end_2ed} :catchall_2ee

    .line 748
    .line 749
    .line 750
    goto :goto_2f2

    .line 751
    :catchall_2ee
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    return-void
.end method

.method private startAddingGeekExpectPage()V
    .registers 1

    return-void
.end method

.method public static startBossJobDefault(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    iput-object p6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 21
    .line 22
    iput p8, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->pushFeedback:I

    .line 23
    .line 24
    iput-wide p9, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->pushType:J

    .line 25
    .line 26
    iput-object p11, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide p7

    .line 37
    cmp-long p9, p2, p7

    .line 38
    .line 39
    if-nez p9, :cond_39

    .line 40
    .line 41
    new-instance p7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    invoke-direct {p7}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-wide p2, p7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 47
    .line 48
    iput-wide p4, p7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 49
    .line 50
    iput-object p1, p7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p7}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p0, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private startNetTestService(Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f;->netTestService:Lcom/twl/net/NetTestService;

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    new-instance v0, Lcom/twl/net/NetTestService;

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lie0/a;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lba/l;->g:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lie0/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twl/net/NetTestService;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f;->netTestService:Lcom/twl/net/NetTestService;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/protocol/f$d;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/protocol/f$d;-><init>(Lcom/hpbr/bosszhipin/protocol/f;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/twl/net/NetTestService;->setListen(Lcom/twl/net/NetTestService$Listen;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/f;->netTestService:Lcom/twl/net/NetTestService;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/twl/net/NetTestService;->start(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private testAnrCrash()V
    .registers 1

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testANRCrash()V

    return-void
.end method

.method private testJavaCrash()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7528\u4e8e\u9a8c\u8bc1\u5d29\u6e83\u4e0a\u4f20\u529f\u80fd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private testNativeCrash()V
    .registers 1

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testNativeCrash()V

    return-void
.end method


# virtual methods
.method public customPhoneCall(Landroid/content/Context;Ljava/util/Map;)V
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
            "customerPhone"
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
    invoke-static {}, Lyq/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, "-1"

    .line 8
    .line 9
    invoke-static {p1, p2, p2}, Lyq/g;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "phoneNumber"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lnh/h;

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p2}, Lnh/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lnh/h;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getEncryptParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "encryptParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public handleAtsScan(Landroid/content/Context;Ljava/util/Map;)V
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
            "openXzAtsScan"
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
    const-string v0, "editType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "extraInfo"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/zxing/activity/ScanTipsActivity;->Oe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleAutoReport(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "autoReport"
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

    new-instance p1, Lf40/a;

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Lf40/a;-><init>(I)V

    invoke-virtual {p1}, Lf40/a;->a()V

    return-void
.end method

.method public handleBlueGeekJobList(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "blueGeekCustomJobList"
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

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->ff(Landroid/content/Context;)V

    return-void
.end method

.method public handleBluePostExp(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
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
            "editPostExp"
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
    const-string p1, "positionName"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_6
    const-string v3, "position"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "messageId"

    .line 20
    .line 21
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_36

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3b

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "UTF-8"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_34

    .line 51
    move-object v0, p1

    .line 52
    goto :goto_3b

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p1

    .line 56
    move-object v3, v0

    .line 57
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Yf(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public handleCopyContent(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "copyContent"
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
    const-string v0, "content"

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "\u590d\u5236\u6210\u529f"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public handleDbRepair(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "dbRepair"
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

    invoke-static {}, Lnj0/f;->O()V

    return-void
.end method

.method public handleGeekCertification(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "geekCertification"
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
    const-string v0, "jdCertCategory"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jdCertName"

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Eg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleGeekHandiZone(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "handicappedZone"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd\uff01"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->x0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public handleJobView(Landroid/content/Context;Ljava/util/Map;)V
    .registers 16
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
            "jobview"
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
    const-string v0, "prevUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    new-instance v1, Lps/k0;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v0, "securityId"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "uid"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "jid"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "lid"

    .line 53
    .line 54
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "pushFeedback"

    .line 62
    .line 63
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "pushType"

    .line 70
    .line 71
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "sourceType"

    .line 78
    .line 79
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const-string v12, "ZP_isTypeStartJobDefault"

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    move-wide v3, v5

    .line 109
    move-wide v5, v8

    .line 110
    move v8, p2

    .line 111
    move v9, v0

    .line 112
    invoke-static/range {v1 .. v12}, Lcom/hpbr/bosszhipin/protocol/f;->startBossJobDefault(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public handleJumpContacting(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "opencontacting"
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
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Li10/j;->T(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->w0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public handleJumpEditInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "baseInfo"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->showAvatarChangeDialog:Z

    .line 38
    .line 39
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->source:I

    .line 44
    .line 45
    const/high16 p2, 0x10000000

    .line 46
    .line 47
    invoke-static {p1, v1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p1}, Li10/j;->Z(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public handleJumpInteract(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
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
            "openInteraction"
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
    const-string v0, "tag"

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
    const-string v0, "8"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "4"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "3"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "2"

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_3f

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-static {p1, v6}, Li10/j;->f0(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-static {p1, v7}, Li10/j;->f0(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz v2, :cond_39

    .line 54
    .line 55
    invoke-static {p1, v5}, Li10/j;->f0(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    if-eqz p2, :cond_50

    .line 59
    .line 60
    invoke-static {p1, v4}, Li10/j;->f0(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    if-eqz v1, :cond_45

    .line 65
    .line 66
    invoke-static {p1, v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->y0(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    if-eqz v2, :cond_4b

    .line 71
    .line 72
    invoke-static {p1, v6}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->y0(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    if-eqz p2, :cond_50

    .line 77
    .line 78
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->y0(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    new-instance p2, Landroid/content/Intent;

    .line 82
    .line 83
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public handleJumpInterest(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "openinterest"
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
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Li10/j;->P(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->D0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public handleJumpQrScan(Landroid/content/Context;Ljava/util/Map;)V
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
            "qraction"
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
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "F3-web-sign"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public handleJumpToExpectWorkLocation(Landroid/content/Context;Ljava/util/Map;)V
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
            "expectWorkLocation"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "expectId"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a:Z

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    int-to-long v0, p2

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->c(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public handleJumpToLocationPreview(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
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
            "locationPreview"
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
    const-string v0, "latitude"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "longitude"

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "addressText"

    .line 14
    .line 15
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public handleJumpUserInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
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
            "userInfo"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    const-string v0, "warnfield"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [Z

    .line 28
    .line 29
    and-int/lit8 v2, p2, 0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v2, v4, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    aput-boolean v2, v1, v3

    .line 39
    .line 40
    and-int/lit8 v2, p2, 0x2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v2, v5, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    aput-boolean v2, v1, v4

    .line 49
    .line 50
    and-int/lit8 v2, p2, 0x4

    .line 51
    .line 52
    if-ne v2, v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    aput-boolean v0, v1, v5

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    and-int/2addr p2, v0

    .line 62
    if-ne p2, v0, :cond_40

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_40
    const/4 p2, 0x3

    .line 66
    aput-boolean v3, v1, p2

    .line 67
    .line 68
    invoke-static {p1, v1}, Li10/j;->c0(Landroid/content/Context;[Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "00"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public handleNetTest(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
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
            "netTest"
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
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "port"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "template"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/protocol/f;->getNetTest(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    aput-object v0, v2, v5

    .line 42
    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    :cond_2c
    const-string v0, "service"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v0, 0x50

    .line 58
    .line 59
    if-ne p2, v3, :cond_48

    .line 60
    .line 61
    aget-object p1, v2, v5

    .line 62
    .line 63
    aget-object p2, v2, v3

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/protocol/f;->startNetTestService(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v1, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 76
    .line 77
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 81
    .line 82
    aget-object v4, v2, v5

    .line 83
    .line 84
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 88
    .line 89
    aget-object v2, v2, v3

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public handleOpenComNewJob(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "followcompanyjobs"
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

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->v0(Landroid/content/Context;)V

    return-void
.end method

.method public handleOpenEditJobDesc(Landroid/content/Context;Ljava/util/Map;)V
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
            "openProfessionalSkill"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ltl/b;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public handleOpenF1New(Landroid/content/Context;Ljava/util/Map;)V
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
            "f1Filter"
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

    new-instance p2, Lcom/hpbr/bosszhipin/protocol/f$a;

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/protocol/f$a;-><init>(Lcom/hpbr/bosszhipin/protocol/f;Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public handleOpenPosition(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "choosePosition"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inSingleChoiceMode(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setFromTourist(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Jg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handlePostNotifications(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "postNotifications"
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x21

    .line 4
    .line 5
    if-lt p1, p2, :cond_25

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz p2, :cond_25

    .line 18
    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->x(Landroidx/fragment/app/FragmentActivity;Z)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/hpbr/bosszhipin/protocol/b;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/protocol/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public handleStuF1TabManage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "studentF1TabManage"
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
    const-string v0, "jobType"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Bf(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleTelCall(Landroid/content/Context;Ljava/util/Map;)V
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
            "telecall"
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
    const-string v0, "phone"

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "tel:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.action.DIAL"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.category.DEFAULT"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_39

    .line 56
    .line 57
    .line 58
    :catch_39
    return-void
.end method

.method public handleTestCrashReport(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
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
            "testCrashReport"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x4190c1ce

    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    const-wide/32 v2, 0x2101f189

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_47

    .line 18
    .line 19
    :cond_12
    const-string p1, "mode"

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "anr"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2b

    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/protocol/c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/protocol/c;-><init>(Lcom/hpbr/bosszhipin/protocol/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    const-string p2, "native"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/f;->testNativeCrash()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/hpbr/bosszhipin/protocol/d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/protocol/d;-><init>(Lcom/hpbr/bosszhipin/protocol/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    new-instance p1, Lcom/hpbr/bosszhipin/protocol/e;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/protocol/e;-><init>(Lcom/hpbr/bosszhipin/protocol/f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public handleX5Repair(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "repairx5"
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
    const-string p2, "/app/repair_x5"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isTwlResumeUrl(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-nez v0, :cond_36

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string v2, "AppProtocol"

    .line 28
    .line 29
    const-string v3, "\u65e0\u6548\u7684URL\uff1a%s"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "action_security"

    .line 39
    .line 40
    const-string v3, "type_invalid_resume_url"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p2"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v0
.end method

.method public openContactList(Landroid/content/Context;Ljava/util/Map;)V
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
            "opencontact"
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
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ltz p2, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->i(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/protocol/j$a;->l(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public openDzShopHomePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "dzShopHomePage"
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
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/protocol/f;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public openGeekAuthorisePopup(Landroid/content/Context;Ljava/util/Map;)V
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
            "openGeekAuthorisePopup"
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
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const-string v0, "encryptExpectId"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "lid"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p2}, Lhu/l;->k(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public openResumeFile(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "openFile"
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

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/protocol/f;->previewResume(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public openSwitchIdentify(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
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
            "openSwitchIdentify"
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
    const/4 p1, 0x0

    .line 2
    :try_start_1
    const-string v0, "showhunter"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    nop

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u6682\u4e0d\u652f\u6301\u5207\u6362\u8eab\u4efd"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 30
    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    const-class v2, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p2, v3, :cond_41

    .line 37
    .line 38
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "com.hpbr.bosszhipin.CHANGE_IDENTITY_SHOW_HUNTER"

    .line 54
    .line 55
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v4, v3, p1}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 63
    .line 64
    .line 65
    goto :goto_57

    .line 66
    :cond_41
    new-instance p2, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p2, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2, v3, p1}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public startUpdateVersion(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "update"
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
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
