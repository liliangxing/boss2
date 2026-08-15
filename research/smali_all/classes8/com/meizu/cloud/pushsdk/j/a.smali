.class public Lcom/meizu/cloud/pushsdk/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/j/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc9999999999998L    # 0.19999999999999996

    div-double/2addr v0, v2

    double-to-int v0, v0

    if-gez v0, :cond_1a

    const/16 v0, 0xa

    const/16 v3, 0xa

    goto :goto_1b

    :cond_1a
    move v3, v0

    :goto_1b
    new-instance v8, Lcom/meizu/cloud/pushsdk/j/a$a;

    invoke-direct {v8, p0}, Lcom/meizu/cloud/pushsdk/j/a$a;-><init>(Lcom/meizu/cloud/pushsdk/j/a;)V

    new-instance v9, Lcom/meizu/cloud/pushsdk/j/c;

    invoke-direct {v9}, Lcom/meizu/cloud/pushsdk/j/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/j/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/j/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/j/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/j/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/j/a$b;->a()Lcom/meizu/cloud/pushsdk/j/a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    const-string p0, "IOExecutorUtils"

    const-string p1, "Exceeded ThreadPoolExecutor pool size"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/j/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/j/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
