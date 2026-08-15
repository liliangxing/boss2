.class public Lcom/facebook/common/references/DefaultCloseableReference;
.super Lcom/facebook/common/references/CloseableReference;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultCloseableReference"


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 3
    new-instance v0, Lcom/facebook/common/references/DefaultCloseableReference;

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->mStacktrace:Ljava/lang/Throwable;

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/facebook/common/references/CloseableReference;->mStacktrace:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/DefaultCloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_55

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_52

    .line 7
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_52

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DefaultCloseableReference"

    .line 19
    .line 20
    const-string v2, "Finalized without closing: %x %x (type = %s)"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    const/4 v4, 0x2

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->mStacktrace:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/facebook/common/references/CloseableReference$LeakHandler;->reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_4e
    .catchall {:try_start_b .. :try_end_4e} :catchall_55

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
