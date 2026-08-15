.class public final Lkotlinx/coroutines/internal/d;
.super Lvi0/o0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lki0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvi0/o0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lki0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lvi0/a0;

.field public final f:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvi0/a0;Lki0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/a0;",
            "Lki0/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lvi0/o0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getContext()Lki0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/c0;->b(Lki0/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->h:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private final o()Lvi0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi0/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lvi0/l;

    if-eqz v1, :cond_9

    check-cast v0, Lvi0/l;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lvi0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lvi0/v;

    .line 6
    .line 7
    iget-object p1, p1, Lvi0/v;->b:Lqi0/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d()Lki0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lki0/f;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    invoke-interface {v0}, Lki0/c;->getContext()Lki0/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final m()Lvi0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    instance-of v1, v0, Lvi0/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lvi0/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/y;

    .line 29
    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Inconsistent state "

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final n(Lki0/f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lvi0/o0;->d:I

    .line 5
    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lvi0/a0;->z(Lki0/f;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    sget-object v1, Lkotlinx/coroutines/internal/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->o()Lvi0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {v0}, Lvi0/l;->r()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lki0/c;->getContext()Lki0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Lvi0/x;->d(Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lvi0/a0;->A(Lki0/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, Lvi0/o0;->d:I

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    sget-object v0, Lvi0/v1;->a:Lvi0/v1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvi0/v1;->a()Lvi0/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lvi0/t0;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_33

    .line 43
    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lvi0/o0;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lvi0/t0;->E(Lvi0/o0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Lvi0/t0;->G(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getContext()Lki0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/c0;->c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_56

    .line 65
    :try_start_40
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lhi0/m;->a:Lhi0/m;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_51

    .line 71
    .line 72
    :try_start_47
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Lvi0/t0;->K()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4a

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    invoke-virtual {p0, p1, v1}, Lvi0/o0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5e

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v0, v2}, Lvi0/t0;->C(Z)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    invoke-virtual {v0, v2}, Lvi0/t0;->C(Z)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final s(Lvi0/k;)Ljava/lang/Throwable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/k<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/internal/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Failed requirement."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Inconsistent state "

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    invoke-static {v1}, Lvi0/i0;->c(Lki0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
