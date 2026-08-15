.class public Lcom/tencent/ugc/UGCInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCInitializer"

.field private static sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private static sRefCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/ugc/UGCInitializer;->sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$lambda$0()V
    .registers 0

    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->nativeInitialize()V

    return-void
.end method

.method static synthetic access$lambda$1()V
    .registers 0

    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->nativeUninitialize()V

    return-void
.end method

.method public static declared-synchronized initialize()V
    .registers 4

    .line 1
    const-class v0, Lcom/tencent/ugc/UGCInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/ugc/da;->a()Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/tencent/ugc/UGCInitializer;->runAndWaitDownOnInitialThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "UGCInitializer"

    .line 17
    .line 18
    const-string v3, "initialize "

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    sput v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method private static native nativeInitialize()V
.end method

.method private static native nativeUninitialize()V
.end method

.method private static runAndWaitDownOnInitialThread(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/ugc/UGCInitializer;->sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object v0, Lcom/tencent/ugc/UGCInitializer;->sInitializerHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_17
    return p0
.end method

.method public static declared-synchronized uninitialize()V
    .registers 5

    .line 1
    const-class v0, Lcom/tencent/ugc/UGCInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_1f

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/ugc/db;->a()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/tencent/ugc/UGCInitializer;->runAndWaitDownOnInitialThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "UGCInitializer"

    .line 18
    .line 19
    const-string v4, "uninitialize "

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I

    .line 33
    .line 34
    if-lez v1, :cond_26

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    sput v1, Lcom/tencent/ugc/UGCInitializer;->sRefCount:I
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    :cond_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method
