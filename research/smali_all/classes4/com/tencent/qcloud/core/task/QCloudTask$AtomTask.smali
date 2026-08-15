.class Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtomTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static increment:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private ct:Ld/c;

.field private priority:I

.field private taskIdentifier:I

.field private tcs:Ld/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->increment:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld/h;Ld/c;Ljava/util/concurrent/Callable;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h<",
            "TTResult;>;",
            "Ld/c;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Ld/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->ct:Ld/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->callable:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->priority:I

    .line 11
    .line 12
    sget-object p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->increment:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->taskIdentifier:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->compareTo(Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Runnable;)I
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;

    if-eqz v0, :cond_14

    .line 3
    check-cast p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;

    iget v0, p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->priority:I

    iget v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->priority:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_e

    return v0

    .line 4
    :cond_e
    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->taskIdentifier:I

    iget p1, p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->taskIdentifier:I

    sub-int/2addr v0, p1

    return v0

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->ct:Ld/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ld/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Ld/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld/h;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Ld/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->callable:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ld/h;->d(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Ld/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :catch_23
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Ld/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld/h;->b()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
