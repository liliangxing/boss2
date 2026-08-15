.class public final Lcom/tencent/liteav/base/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/util/t;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    return-object v0

    :cond_11
    if-eqz v0, :cond_14

    return-object v0

    .line 7
    :cond_14
    monitor-enter p0

    .line 8
    :try_start_15
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_27
    if-eqz v0, :cond_2b

    .line 11
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_53

    return-object v0

    .line 12
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_33} :catch_34
    .catchall {:try_start_2b .. :try_end_33} :catchall_53

    goto :goto_4f

    :catch_34
    move-exception v0

    .line 13
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "Stash"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get value failed. msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_4f
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_53
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_53

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw p1
.end method
