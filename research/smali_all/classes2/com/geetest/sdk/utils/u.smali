.class public Lcom/geetest/sdk/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/geetest/sdk/utils/u;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/geetest/sdk/utils/u;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/geetest/sdk/utils/u;->d:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sput v0, Lcom/geetest/sdk/utils/u;->e:I

    .line 30
    .line 31
    new-instance v0, Lcom/geetest/sdk/utils/u$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/geetest/sdk/utils/u$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/geetest/sdk/utils/u;->f:Ljava/util/concurrent/ThreadFactory;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    const/16 v1, 0x80

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/geetest/sdk/utils/u;->g:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget v1, Lcom/geetest/sdk/utils/u;->d:I

    .line 7
    .line 8
    sget v2, Lcom/geetest/sdk/utils/u;->e:I

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v6, Lcom/geetest/sdk/utils/u;->g:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    sget-object v7, Lcom/geetest/sdk/utils/u;->f:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    const-wide/16 v3, 0x1e

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Lcom/geetest/sdk/utils/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a()Lcom/geetest/sdk/utils/u;
    .registers 2

    .line 1
    sget-object v0, Lcom/geetest/sdk/utils/u;->b:Lcom/geetest/sdk/utils/u;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/geetest/sdk/utils/u;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/geetest/sdk/utils/u;->b:Lcom/geetest/sdk/utils/u;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/geetest/sdk/utils/u;

    invoke-direct {v1}, Lcom/geetest/sdk/utils/u;-><init>()V

    sput-object v1, Lcom/geetest/sdk/utils/u;->b:Lcom/geetest/sdk/utils/u;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/geetest/sdk/utils/u;->b:Lcom/geetest/sdk/utils/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/geetest/sdk/utils/u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_c
    return-void
.end method
