.class public abstract Lvi0/t0;
.super Lvi0/a0;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Z

.field private e:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lvi0/o0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/a0;-><init>()V

    return-void
.end method

.method private final D(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method

.method public static synthetic H(Lvi0/t0;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, Lvi0/t0;->G(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvi0/t0;->c:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvi0/t0;->D(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lvi0/t0;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean p1, p0, Lvi0/t0;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lvi0/t0;->shutdown()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final E(Lvi0/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/o0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi0/t0;->e:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvi0/t0;->e:Lkotlinx/coroutines/internal/a;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected F()J
    .registers 4

    .line 1
    iget-object v0, p0, Lvi0/t0;->e:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_13
    return-wide v1
.end method

.method public final G(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lvi0/t0;->c:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvi0/t0;->D(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lvi0/t0;->c:J

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvi0/t0;->d:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final I()Z
    .registers 7

    iget-wide v0, p0, Lvi0/t0;->c:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lvi0/t0;->D(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final J()Z
    .registers 2

    iget-object v0, p0, Lvi0/t0;->e:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    :goto_a
    return v0
.end method

.method public final K()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvi0/t0;->e:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvi0/o0;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Lvi0/o0;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method
