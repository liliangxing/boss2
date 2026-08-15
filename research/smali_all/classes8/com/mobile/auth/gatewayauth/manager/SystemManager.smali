.class public Lcom/mobile/auth/gatewayauth/manager/SystemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/mobile/auth/n/a;

.field private volatile e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/n/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/SystemManager$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager$1;-><init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->f:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->d:Lcom/mobile/auth/n/a;

    return-void
.end method

.method private a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "-10005"

    const-string v2, "SIM\u5361\u65e0\u6cd5\u68c0\u6d4b"

    invoke-interface {p1, v1, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "-10006"

    const-string v2, "\u79fb\u52a8\u7f51\u7edc\u672a\u5f00\u542f"

    invoke-interface {p1, v1, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    return-object p1

    :cond_23
    return-object v0

    :catchall_24
    move-exception p1

    :try_start_25
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    return-object v0

    :catchall_29
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic b(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->checkEnvSafe(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    invoke-direct {p0, p1, p3}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    :cond_c
    return-object v0

    :catchall_d
    move-exception p1

    const/4 p2, 0x0

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    return-object p2

    :catchall_13
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->f:Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_17

    if-eqz v1, :cond_13

    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->f:Ljava/util/concurrent/Future;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_b} :catch_c
    .catchall {:try_start_6 .. :try_end_b} :catchall_17

    goto :goto_13

    :catch_c
    move-exception v1

    :goto_d
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :catch_11
    move-exception v1

    goto :goto_d

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v1

    :try_start_18
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object v0

    :catchall_1d
    move-exception v1

    :try_start_1e
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "whiteFileCheck"

    :try_start_2
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v1, "false"

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_69

    if-eqz v0, :cond_28

    return-void

    :cond_28
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2a
    invoke-static {p1}, Lcom/nirvana/tools/core/CryptUtil;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_41} :catch_51
    .catchall {:try_start_2a .. :try_end_41} :catchall_4f

    if-eqz v1, :cond_4b

    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47
    .catchall {:try_start_43 .. :try_end_46} :catchall_69

    goto :goto_4b

    :catch_47
    move-exception p1

    :try_start_48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_69

    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    :try_start_4c
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4e} :catch_51
    .catchall {:try_start_4c .. :try_end_4e} :catchall_4f

    goto :goto_72

    :catchall_4f
    move-exception p1

    goto :goto_5e

    :catch_51
    :try_start_51
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e:Z
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_4f

    if-eqz v1, :cond_72

    :try_start_55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59
    .catchall {:try_start_55 .. :try_end_58} :catchall_69

    goto :goto_72

    :catch_59
    move-exception p1

    :try_start_5a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_69

    goto :goto_72

    :goto_5e
    if-eqz v1, :cond_68

    :try_start_60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64
    .catchall {:try_start_60 .. :try_end_63} :catchall_69

    goto :goto_68

    :catch_64
    move-exception v0

    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_68
    :goto_68
    throw p1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception p1

    :try_start_6a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    goto :goto_72

    :catchall_6e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_72
    :goto_72
    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/Cache;J)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "TT;>;J)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getExpiredTime()J

    move-result-wide v4
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_57

    sub-long/2addr v4, p3

    cmp-long p1, v4, v1

    if-gtz p1, :cond_23

    goto :goto_25

    :cond_23
    monitor-exit p0

    return v3

    :cond_25
    :goto_25
    if-eqz p2, :cond_55

    :try_start_27
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->d:Lcom/mobile/auth/n/a;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ExpiredTime:"

    aput-object v5, v4, v0

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->getExpiredTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "|threshold:"

    const/4 v3, 0x2

    aput-object p2, v4, v3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v4, p3

    const-string p2, "|currTime:"

    const/4 p3, 0x4

    aput-object p2, v4, p3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v4, p3

    invoke-virtual {p1, v4}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_57

    :cond_55
    monitor-exit p0

    return v0

    :catchall_57
    move-exception p1

    :try_start_58
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    monitor-exit p0

    return v0

    :catchall_5d
    move-exception p1

    :try_start_5e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_63

    monitor-exit p0

    return v0

    :catchall_63
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->f:Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_17

    if-eqz v1, :cond_13

    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->f:Ljava/util/concurrent/Future;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_b} :catch_c
    .catchall {:try_start_6 .. :try_end_b} :catchall_17

    goto :goto_13

    :catch_c
    move-exception v1

    :goto_d
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :catch_11
    move-exception v1

    goto :goto_d

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v1

    :try_start_18
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object v0

    :catchall_1d
    move-exception v1

    :try_start_1e
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "unknown"

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5080a7d9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2f

    const v2, 0x5a9b9ec

    if-eq v1, v2, :cond_25

    const v2, 0x347d2738

    if-eq v1, v2, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v1, "cm_zyhl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x0

    goto :goto_3a

    :cond_25
    const-string v1, "cu_xw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_2f
    const-string v1, "ct_sjl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x2

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p1, -0x1

    :goto_3a
    if-eqz p1, :cond_47

    if-eq p1, v4, :cond_44

    if-eq p1, v3, :cond_41

    return-object v0

    :cond_41
    const-string p1, "CTCC"

    return-object p1

    :cond_44
    const-string p1, "CUCC"

    return-object p1

    :cond_47
    const-string p1, "CMCC"
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_4a

    return-object p1

    :catchall_4a
    move-exception p1

    const/4 v0, 0x0

    :try_start_4c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    return-object v0

    :catchall_50
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-object v1

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".get.prelogincode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    return-object p1

    :catchall_1f
    move-exception p1

    const/4 v0, 0x0

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public checkEnvSafe(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;
    .registers 8
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    const-string v0, "-10003"

    const/4 v1, 0x0

    :try_start_3
    iget-boolean v2, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/Checker;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "\u624b\u673a\u7ec8\u7aef\u4e0d\u5b89\u5168:the app is attached, please use safe phone!"

    invoke-interface {p1, v0, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/security/CheckRoot;->isDeviceRooted()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u624b\u673a\u7ec8\u7aef\u4e0d\u5b89\u5168:the phone is root, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_5d

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/security/EmulatorDetector;->isEmulator(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "\u624b\u673a\u7ec8\u7aef\u4e0d\u5b89\u5168:Emulator is detected, please use real phone!"

    invoke-interface {p1, v0, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1

    return-object p1

    :cond_5d
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/security/CheckProxy;->isDevicedProxy(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "\u624b\u673a\u7ec8\u7aef\u4e0d\u5b89\u5168:the phone is proxy, please do not proxy!"

    invoke-interface {p1, v0, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1

    return-object p1

    :cond_6c
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/h;->a()Z

    move-result v2

    if-nez v2, :cond_7f

    const-string v2, "\u624b\u673a\u7ec8\u7aef\u4e0d\u5b89\u5168:the app is debuggerConnected, please do not debug!"

    invoke-interface {p1, v0, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7e} :catch_82
    .catchall {:try_start_3 .. :try_end_7e} :catchall_80

    return-object p1

    :cond_7f
    return-object v1

    :catchall_80
    move-exception p1

    goto :goto_9d

    :catch_82
    move-exception v2

    :try_start_83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p1
    :try_end_9c
    .catchall {:try_start_83 .. :try_end_9c} :catchall_80

    return-object p1

    :goto_9d
    :try_start_9d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    return-object v1

    :catchall_a1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-object v1

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pregetoken"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    return-object p1

    :catchall_1f
    move-exception p1

    const/4 v0, 0x0

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected synchronized native decryptContent(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public e()Landroid/content/Context;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".get.logincode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    return-object p1

    :catchall_1f
    move-exception p1

    const/4 v0, 0x0

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected synchronized native encryptContent(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".get.logintoken"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    return-object p1

    :catchall_1f
    move-exception p1

    const/4 v0, 0x0

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".getoken"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    return-object p1

    :catchall_1f
    move-exception p1

    const/4 v0, 0x0

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public native getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public native getVendorCacheKey(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method
