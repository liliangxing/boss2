.class public abstract Lvi0/u0;
.super Lvi0/v0;
.source "SourceFile"

# interfaces
.implements Lvi0/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/u0$a;,
        Lvi0/u0$b;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_queue"

    const-class v1, Lvi0/u0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi0/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvi0/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvi0/u0;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lvi0/u0;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic O(Lvi0/u0;)Z
    .registers 1

    invoke-direct {p0}, Lvi0/u0;->T()Z

    move-result p0

    return p0
.end method

.method private final P()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lvi0/u0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lvi0/x0;->a()Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->d()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lvi0/x0;->a()Lkotlinx/coroutines/internal/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v1, Lkotlinx/coroutines/internal/o;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/o;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    sget-object v2, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method private final Q()Ljava/lang/Runnable;
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lvi0/u0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v2, v0, Lkotlinx/coroutines/internal/o;

    .line 8
    .line 9
    if-eqz v2, :cond_22

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/internal/o;->h:Lkotlinx/coroutines/internal/y;

    .line 19
    .line 20
    if-eq v2, v3, :cond_18

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    sget-object v2, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    invoke-static {}, Lvi0/x0;->a()Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    sget-object v2, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    return-object v0
.end method

.method private final S(Ljava/lang/Runnable;)Z
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lvi0/u0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi0/u0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    sget-object v0, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    instance-of v3, v0, Lkotlinx/coroutines/internal/o;

    .line 25
    .line 26
    if-eqz v3, :cond_36

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lkotlinx/coroutines/internal/o;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_35

    .line 36
    .line 37
    if-eq v4, v1, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    sget-object v1, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    invoke-static {}, Lvi0/x0;->a()Lkotlinx/coroutines/internal/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    new-instance v2, Lkotlinx/coroutines/internal/o;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/o;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    sget-object v3, Lvi0/u0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v1
.end method

.method private final T()Z
    .registers 2

    iget v0, p0, Lvi0/u0;->_isCompleted:I

    return v0
.end method

.method private final W()V
    .registers 4

    .line 1
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_7
    iget-object v2, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lvi0/u0$b;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d0;->i()Lkotlinx/coroutines/internal/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvi0/u0$a;

    .line 21
    .line 22
    :goto_15
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, v0, v1, v2}, Lvi0/v0;->M(JLvi0/u0$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_7
.end method

.method private final Z(JLvi0/u0$a;)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lvi0/u0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvi0/u0$b;

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    sget-object v0, Lvi0/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v1, Lvi0/u0$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lvi0/u0$b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lvi0/u0$b;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p3, p1, p2, v0, p0}, Lvi0/u0$a;->e(JLvi0/u0$b;Lvi0/u0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final a0(Z)V
    .registers 2

    iput p1, p0, Lvi0/u0;->_isCompleted:I

    return-void
.end method

.method private final b0(Lvi0/u0$a;)Z
    .registers 3

    iget-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lvi0/u0$b;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->e()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    check-cast v0, Lvi0/u0$a;

    :goto_e
    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method protected F()J
    .registers 7

    .line 1
    invoke-super {p0}, Lvi0/t0;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object v0, p0, Lvi0/u0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 23
    .line 24
    if-eqz v1, :cond_42

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lvi0/u0$b;

    .line 38
    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->e()Lkotlinx/coroutines/internal/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvi0/u0$a;

    .line 48
    .line 49
    :goto_30
    if-nez v0, :cond_33

    .line 50
    .line 51
    return-wide v4

    .line 52
    :cond_33
    iget-wide v0, v0, Lvi0/u0$a;->b:J

    .line 53
    .line 54
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v0, v4

    .line 62
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/m;->b(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_42
    invoke-static {}, Lvi0/x0;->a()Lkotlinx/coroutines/internal/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_49

    .line 72
    .line 73
    return-wide v4

    .line 74
    :cond_49
    return-wide v2
.end method

.method public R(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lvi0/u0;->S(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lvi0/v0;->N()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    sget-object v0, Lvi0/j0;->h:Lvi0/j0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvi0/j0;->R(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected U()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvi0/t0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvi0/u0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lvi0/u0;->_queue:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 v1, 0x1

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    instance-of v3, v0, Lkotlinx/coroutines/internal/o;

    .line 30
    .line 31
    if-eqz v3, :cond_27

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-static {}, Lvi0/x0;->a()Lkotlinx/coroutines/internal/y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public V()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lvi0/t0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvi0/u0$b;

    .line 13
    .line 14
    if-eqz v0, :cond_45

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_45

    .line 21
    .line 22
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_1c
    monitor-enter v0

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->b()Lkotlinx/coroutines/internal/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_42

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    :try_start_26
    check-cast v5, Lvi0/u0$a;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Lvi0/u0$a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_34

    .line 47
    .line 48
    invoke-direct {p0, v5}, Lvi0/u0;->S(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-eqz v5, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/d0;->h(I)Lkotlinx/coroutines/internal/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_42

    .line 60
    move-object v6, v5

    .line 61
    :cond_3c
    monitor-exit v0

    .line 62
    :goto_3d
    check-cast v6, Lvi0/u0$a;

    .line 63
    .line 64
    if-nez v6, :cond_1c

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1

    .line 70
    :cond_45
    :goto_45
    invoke-direct {p0}, Lvi0/u0;->Q()Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lvi0/u0;->F()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method protected final X()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvi0/u0;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lvi0/u0;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final Y(JLvi0/u0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvi0/u0;->Z(JLvi0/u0$a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_19

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lvi0/v0;->M(JLvi0/u0$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-direct {p0, p3}, Lvi0/u0;->b0(Lvi0/u0$a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lvi0/v0;->N()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public shutdown()V
    .registers 6

    .line 1
    sget-object v0, Lvi0/v1;->a:Lvi0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi0/v1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lvi0/u0;->a0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvi0/u0;->P()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Lvi0/u0;->V()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    invoke-direct {p0}, Lvi0/u0;->W()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Lvi0/u0;->R(Ljava/lang/Runnable;)V

    return-void
.end method
