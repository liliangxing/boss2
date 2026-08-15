.class public Lcom/huawei/hms/framework/common/AssetsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final GET_SP_TIMEOUT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AssetsUtil"

.field private static final THREAD_NAME:Ljava/lang/String; = "AssetsUtil_Operate"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "AssetsUtil_Operate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static list(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AssetsUtil"

    .line 3
    .line 4
    if-nez p0, :cond_d

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-array p0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v3, Lcom/huawei/hms/framework/common/AssetsUtil$1;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/framework/common/AssetsUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :try_start_1d
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x5

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_27} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_27} :catch_43
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_27} :catch_38
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_2d
    .catchall {:try_start_1d .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_5b

    .line 46
    :catch_2d
    :try_start_2d
    const-string p1, "get local config files from sp task occur unknown Exception"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v0, [Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_2b

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_38
    :try_start_38
    const-string p1, "get local config files from sp task timed out"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p1, v0, [Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_2b

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :try_start_44
    const-string v3, "get local config files from sp task failed"

    .line 70
    .line 71
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_2b

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    :try_start_50
    const-string v3, "get local config files from sp task interrupted"

    .line 82
    .line 83
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-array p1, v0, [Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_2b

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_5b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssetsUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string p1, "AssetManager has been destroyed"

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object v1
.end method
