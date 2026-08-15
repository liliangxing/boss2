.class Lcom/baidu/platform/comapi/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

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
    sput v0, Lcom/baidu/platform/comapi/util/f;->a:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/baidu/platform/comapi/util/f;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v2, Lcom/baidu/platform/comapi/util/f;->b:I

    .line 4
    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/baidu/platform/comapi/util/b;

    .line 13
    .line 14
    invoke-direct {v7, p0}, Lcom/baidu/platform/comapi/util/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move v1, v2

    .line 21
    move-object v5, v9

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3c

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v8, v0, v1, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    return-object v8
.end method
