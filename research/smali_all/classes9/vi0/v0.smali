.class public abstract Lvi0/v0;
.super Lvi0/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/t0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract L()Ljava/lang/Thread;
.end method

.method protected M(JLvi0/u0$a;)V
    .registers 5

    sget-object v0, Lvi0/j0;->h:Lvi0/j0;

    invoke-virtual {v0, p1, p2, p3}, Lvi0/u0;->Y(JLvi0/u0$a;)V

    return-void
.end method

.method protected final N()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvi0/v0;->L()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
