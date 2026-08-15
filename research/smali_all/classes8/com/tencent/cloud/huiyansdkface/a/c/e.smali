.class public Lcom/tencent/cloud/huiyansdkface/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/c/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/e;-><init>(ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/e;->c:Ljava/util/List;

    if-lez p1, :cond_16

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/e;->b:Ljava/lang/Runnable;

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resourceCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/e;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/a/c/e$a;

    monitor-enter p0

    :try_start_17
    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/a/c/e$a;->a:Z

    if-eqz v2, :cond_1d

    monitor-exit p0

    goto :goto_a

    :cond_1d
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/a/c/e$a;->a:Z

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_25

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0

    :cond_28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_17

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_d
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/e;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_14
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/e;->a()V

    :cond_17
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
