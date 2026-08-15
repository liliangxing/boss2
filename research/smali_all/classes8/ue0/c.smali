.class public Lue0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V
    .registers 1

    invoke-static {p0}, Lue0/c;->e(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lue0/c;->c()V

    return-void
.end method

.method private static c()V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "BasicDataManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/provider/inner/common/constants/BasicDataSourceValue;->values()[Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    if-ge v6, v5, :cond_1d

    .line 20
    .line 21
    aget-object v7, v4, v6

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v7, v8}, Laf0/m;->j(Lcom/provider/inner/common/constants/BasicDataSourceValue;F)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-array v4, v1, [Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "doClearLocalVersion clean finish: "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v4, v2

    .line 50
    .line 51
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_47

    .line 55
    :catch_36
    move-exception v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "doClearLocalVersion()"

    .line 60
    .line 61
    aput-object v5, v4, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v4, v1

    .line 68
    .line 69
    invoke-static {v0, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private static d(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V
    .registers 8
    .param p0    # Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "BasicDataManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v4, v1, [Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "doRespOnChildThread: "

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Laf0/m;->g(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laf0/e;->a()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, p0, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->positionCityCode:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lgf0/k;->o(Landroid/content/SharedPreferences;J)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_42

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "doRespOnChildThread()"

    .line 55
    .line 56
    aput-object v4, v3, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v3, v1

    .line 63
    .line 64
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method private static synthetic e(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V
    .registers 1

    invoke-static {p0}, Lue0/c;->d(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V

    return-void
.end method

.method public static f(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V
    .registers 5
    .param p0    # Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onBasicDataApiVersionResp()"

    .line 2
    .line 3
    const-string v1, "BasicDataManager"

    .line 4
    .line 5
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_17

    .line 13
    .line 14
    const-string p0, "onBasicDataApiVersionResp error: response is null"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v3, Lue0/a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lue0/a;-><init>(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static g()V
    .registers 5

    .line 1
    const-string v0, "onNewAppVersion()"

    .line 2
    .line 3
    const-string v1, "BasicDataManager"

    .line 4
    .line 5
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v3, Lue0/b;

    .line 15
    .line 16
    invoke-direct {v3}, Lue0/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_27

    .line 23
    :catch_16
    move-exception v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v1, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static h()V
    .registers 7

    .line 1
    const-string v0, "tryResetBasicData()"

    .line 2
    .line 3
    const-string v1, "BasicDataManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->values()[Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v5, v4, :cond_2c

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    invoke-static {v6}, Lue0/c;->i(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1c

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :catch_1c
    move-exception v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v4, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    invoke-static {v1, v4}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private static i(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 7
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataManager"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "tryResetBusinessData: "

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Laf0/e;->b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p0, p0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3}, Laf0/m;->i(Lcom/provider/inner/common/constants/BasicDataSourceValue;F)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :catch_37
    move-exception p0

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "tryResetBusinessData()"

    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v3, v2

    .line 69
    .line 70
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
