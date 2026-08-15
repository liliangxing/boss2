.class public abstract Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirvana/tools/core/ExecutorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SafeRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected onFinal()V
    .registers 1

    return-void
.end method

.method public run()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->safeRun()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onFinal()V

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onFinal()V

    return-void

    :catchall_f
    move-exception v0

    invoke-virtual {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;->onFinal()V

    throw v0
.end method

.method protected abstract safeRun()V
.end method
