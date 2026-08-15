.class public Lcom/tencent/qcloud/track/service/ClsTrackService;
.super Lcom/tencent/qcloud/track/service/ATrackService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClsTrackService"


# instance fields
.field private clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

.field private clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

.field private singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/ATrackService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static isInclude()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.tencentcloudapi.cls.android.producer.AsyncProducerClient"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private synthetic lambda$putLogs$1(Ljava/util/Map;Ljava/lang/String;Lcom/tencentcloudapi/cls/android/producer/Result;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x2

    .line 62
    sub-int/2addr p1, v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "}"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p2, p1, v2

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iget-object v2, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->topicId:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v2, p1, p2

    .line 86
    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-virtual {p3}, Lcom/tencentcloudapi/cls/android/producer/Result;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const-string p2, "eventCode: %s, topicId: %s, params: %s => result: %s"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ClsTrackService"

    .line 103
    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method private synthetic lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->getCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Lcom/tencent/qcloud/track/cls/ClsAuthenticationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_c

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_26

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;->getProducerConfig()Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->getSecretId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->getSecretKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->putLogs(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private putLogs(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v1, Lcom/tencentcloudapi/cls/android/producer/common/LogItem;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencentcloudapi/cls/android/producer/common/LogItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_28

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/tencentcloudapi/cls/android/producer/common/LogItem;->PushBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->topicId:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/tencent/qcloud/track/service/d;

    .line 49
    .line 50
    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/qcloud/track/service/d;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;->putLogs(Ljava/lang/String;Ljava/util/List;Lcom/tencentcloudapi/cls/android/producer/Callback;)La8/ListenableFuture;
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_37} :catch_3a
    .catch Lcom/tencentcloudapi/cls/android/producer/errors/ProducerException; {:try_start_2b .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->topicId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "secretId"

    .line 13
    .line 14
    const-string v5, "secretKey"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;-><init>(Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 30
    .line 31
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->putLogs(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/qcloud/track/service/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qcloud/track/service/c;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public setCredentialProvider(Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

    return-void
.end method

.method public setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    invoke-virtual {v0}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;->getProducerConfig()Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
