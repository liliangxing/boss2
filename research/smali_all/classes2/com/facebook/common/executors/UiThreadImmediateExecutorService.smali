.class public Lcom/facebook/common/executors/UiThreadImmediateExecutorService;
.super Lcom/facebook/common/executors/HandlerExecutorServiceImpl;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->isHandlerThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
