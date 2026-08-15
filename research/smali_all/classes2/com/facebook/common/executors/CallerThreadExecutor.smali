.class public Lcom/facebook/common/executors/CallerThreadExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/common/executors/CallerThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/common/executors/CallerThreadExecutor;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;
    .registers 1

    sget-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/executors/CallerThreadExecutor;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
