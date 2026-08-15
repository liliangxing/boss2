.class public Lcom/baidu/platform/comapi/util/MapTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/b;

    .line 2
    .line 3
    const-string v1, "Single"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/util/b;

    .line 15
    .line 16
    const-string v1, "FixedPool"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "DefaultPool"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/platform/comapi/util/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getFixedThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getSingleThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static postToMainThread(Ljava/lang/Runnable;J)V
    .registers 4

    sget-object v0, Lcom/baidu/platform/comapi/util/MapTaskManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
