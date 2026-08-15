.class public Lvi0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0/f1;
.implements Lvi0/s;
.implements Lvi0/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/k1$b;,
        Lvi0/k1$a;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lvi0/k1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-static {}, Lvi0/l1;->c()Lvi0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lvi0/l1;->d()Lvi0/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lvi0/k1;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvi0/k1;->_parentHandle:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final A(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvi0/k1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvi0/k1;->N()Lvi0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    sget-object v3, Lvi0/p1;->b:Lvi0/p1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-interface {v2, p1}, Lvi0/q;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method private final D(Lvi0/a1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvi0/k1;->N()Lvi0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-interface {v0}, Lvi0/r0;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvi0/p1;->b:Lvi0/p1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvi0/k1;->h0(Lvi0/q;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    instance-of v0, p2, Lvi0/u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p2, Lvi0/u;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p2, v1

    .line 25
    :goto_18
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p2, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    :goto_1d
    instance-of p2, p1, Lvi0/j1;

    .line 31
    .line 32
    if-eqz p2, :cond_4b

    .line 33
    .line 34
    :try_start_21
    move-object p2, p1

    .line 35
    check-cast p2, Lvi0/j1;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lvi0/w;->v(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_55

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Exception in completion handler "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " for "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lvi0/k1;->Q(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-interface {p1}, Lvi0/a1;->c()Lvi0/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-direct {p0, p1, v1}, Lvi0/k1;->a0(Lvi0/o1;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private final E(Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lvi0/k1;->Y(Lkotlinx/coroutines/internal/m;)Lvi0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lvi0/k1;->r0(Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1, p3}, Lvi0/k1;->G(Lvi0/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lvi0/k1;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_6
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_1f

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-static {p0}, Lvi0/k1;->m(Lvi0/k1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvi0/f1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    if-eqz p1, :cond_20

    .line 25
    .line 26
    check-cast p1, Lvi0/r1;

    .line 27
    .line 28
    invoke-interface {p1}, Lvi0/r1;->u()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final G(Lvi0/k1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lvi0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lvi0/u;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, v0, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lvi0/k1$b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lvi0/k1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Lvi0/k1;->J(Lvi0/k1$b;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, Lvi0/k1;->r(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_67

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit p1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    if-ne v4, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance p2, Lvi0/u;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, v4, v3, v0, v1}, Lvi0/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    if-eqz v4, :cond_52

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lvi0/k1;->A(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lvi0/k1;->P(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    :cond_3e
    const/4 v3, 0x1

    .line 64
    :cond_3f
    if-eqz v3, :cond_52

    .line 65
    .line 66
    if-eqz p2, :cond_4a

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lvi0/u;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvi0/u;->b()Z

    .line 72
    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    if-nez v2, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lvi0/k1;->b0(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0, p2}, Lvi0/k1;->c0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-static {p2}, Lvi0/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lvi0/k1;->D(Lvi0/a1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_67
    move-exception p2

    .line 105
    monitor-exit p1

    .line 106
    throw p2
.end method

.method private final H(Lvi0/a1;)Lvi0/r;
    .registers 4

    instance-of v0, p1, Lvi0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lvi0/r;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_18

    invoke-interface {p1}, Lvi0/a1;->c()Lvi0/o1;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_19

    :cond_13
    invoke-direct {p0, p1}, Lvi0/k1;->Y(Lkotlinx/coroutines/internal/m;)Lvi0/r;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    :goto_19
    return-object v1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lvi0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lvi0/u;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lvi0/u;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method private final J(Lvi0/k1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/k1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Lvi0/k1$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-static {p0}, Lvi0/k1;->m(Lvi0/k1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvi0/f1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    xor-int/2addr v4, v3

    .line 49
    if-eqz v4, :cond_1f

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v1

    .line 53
    :goto_34
    check-cast v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v2, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 66
    .line 67
    if-eqz v2, :cond_66

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_61

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eq v4, p2, :cond_5d

    .line 87
    .line 88
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 89
    .line 90
    if-eqz v4, :cond_5d

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    if-eqz v4, :cond_48

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_61
    check-cast v1, Ljava/lang/Throwable;

    .line 99
    .line 100
    if-eqz v1, :cond_66

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    return-object p2
.end method

.method private final M(Lvi0/a1;)Lvi0/o1;
    .registers 4

    .line 1
    invoke-interface {p1}, Lvi0/a1;->c()Lvi0/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    instance-of v0, p1, Lvi0/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lvi0/o1;

    .line 12
    .line 13
    invoke-direct {v0}, Lvi0/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    instance-of v0, p1, Lvi0/j1;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, Lvi0/j1;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lvi0/k1;->f0(Lvi0/j1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "State should have list: "

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lvi0/k1$b;

    .line 8
    .line 9
    if-eqz v3, :cond_52

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    move-object v3, v2

    .line 13
    check-cast v3, Lvi0/k1$b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvi0/k1$b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    invoke-static {}, Lvi0/l1;->f()Lkotlinx/coroutines/internal/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4f

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :try_start_1a
    move-object v3, v2

    .line 28
    check-cast v3, Lvi0/k1$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvi0/k1$b;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    if-nez v3, :cond_31

    .line 37
    .line 38
    :cond_25
    if-nez v1, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lvi0/k1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    move-object p1, v2

    .line 45
    check-cast p1, Lvi0/k1$b;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lvi0/k1$b;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object p1, v2

    .line 51
    check-cast p1, Lvi0/k1$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvi0/k1$b;->e()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_4f

    .line 57
    xor-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_3d
    monitor-exit v2

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    check-cast v2, Lvi0/k1$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvi0/k1$b;->c()Lvi0/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, v0}, Lvi0/k1;->Z(Lvi0/o1;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_52
    instance-of v3, v2, Lvi0/a1;

    .line 84
    .line 85
    if-eqz v3, :cond_9a

    .line 86
    .line 87
    if-nez v1, :cond_5c

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lvi0/k1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    move-object v3, v2

    .line 94
    check-cast v3, Lvi0/a1;

    .line 95
    .line 96
    invoke-interface {v3}, Lvi0/a1;->isActive()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_70

    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, Lvi0/k1;->o0(Lvi0/a1;Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance v3, Lvi0/u;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lvi0/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lvi0/k1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_8a

    .line 129
    .line 130
    invoke-static {}, Lvi0/l1;->b()Lkotlinx/coroutines/internal/y;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v3, v2, :cond_89

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_89
    return-object v3

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Cannot happen in "

    .line 142
    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    invoke-static {}, Lvi0/l1;->f()Lkotlinx/coroutines/internal/y;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method private final W(Lqi0/l;Z)Lvi0/j1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;Z)",
            "Lvi0/j1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    instance-of p2, p1, Lvi0/g1;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lvi0/g1;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_26

    .line 12
    .line 13
    new-instance v0, Lvi0/d1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lvi0/d1;-><init>(Lqi0/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    instance-of p2, p1, Lvi0/j1;

    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lvi0/j1;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v0

    .line 28
    :goto_1b
    if-nez p2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, p2

    .line 32
    :goto_1f
    if-nez v0, :cond_26

    .line 33
    .line 34
    new-instance v0, Lvi0/e1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvi0/e1;-><init>(Lqi0/l;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0, p0}, Lvi0/j1;->x(Lvi0/k1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final Y(Lkotlinx/coroutines/internal/m;)Lvi0/r;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/internal/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    instance-of v0, p1, Lvi0/r;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p1, Lvi0/r;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, p1, Lvi0/o1;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final Z(Lvi0/o1;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lvi0/k1;->b0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4a

    .line 17
    .line 18
    instance-of v3, v0, Lvi0/g1;

    .line 19
    .line 20
    if-eqz v3, :cond_45

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lvi0/j1;

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v3, p2}, Lvi0/w;->v(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_45

    .line 29
    :catchall_1c
    move-exception v4

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {v2, v4}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :goto_25
    if-nez v5, :cond_45

    .line 39
    .line 40
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " for "

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/internal/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_b

    .line 75
    :cond_4a
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p0, v2}, Lvi0/k1;->Q(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-direct {p0, p2}, Lvi0/k1;->A(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final a0(Lvi0/o1;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_47

    .line 14
    .line 15
    instance-of v3, v0, Lvi0/j1;

    .line 16
    .line 17
    if-eqz v3, :cond_42

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lvi0/j1;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v3, p2}, Lvi0/w;->v(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_42

    .line 26
    :catchall_19
    move-exception v4

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v2, v4}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v2

    .line 35
    :goto_22
    if-nez v5, :cond_42

    .line 36
    .line 37
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " for "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/internal/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_8

    .line 72
    :cond_47
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0, v2}, Lvi0/k1;->Q(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private final e0(Lvi0/s0;)V
    .registers 4

    .line 1
    new-instance v0, Lvi0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi0/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvi0/s0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, Lvi0/z0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lvi0/z0;-><init>(Lvi0/o1;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_12
    sget-object v1, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f0(Lvi0/j1;)V
    .registers 4

    .line 1
    new-instance v0, Lvi0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi0/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/m;->h(Lkotlinx/coroutines/internal/m;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lvi0/s0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lvi0/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi0/s0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, Lvi0/l1;->c()Lvi0/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lvi0/k1;->d0()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    instance-of v0, p1, Lvi0/z0;

    .line 36
    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    sget-object v0, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lvi0/z0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lvi0/z0;->c()Lvi0/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0}, Lvi0/k1;->d0()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    return v3
.end method

.method private final j0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lvi0/k1$b;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast p1, Lvi0/k1$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvi0/k1$b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-virtual {p1}, Lvi0/k1$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    instance-of v0, p1, Lvi0/a1;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    check-cast p1, Lvi0/a1;

    .line 32
    .line 33
    invoke-interface {p1}, Lvi0/a1;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of p1, p1, Lvi0/u;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public static synthetic l0(Lvi0/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lvi0/k1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic m(Lvi0/k1;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lvi0/k1;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Lvi0/a1;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p2}, Lvi0/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lvi0/k1;->b0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lvi0/k1;->c0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lvi0/k1;->D(Lvi0/a1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public static final synthetic o(Lvi0/k1;Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lvi0/k1;->E(Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)V

    return-void
.end method

.method private final o0(Lvi0/a1;Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lvi0/k1;->M(Lvi0/a1;)Lvi0/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, Lvi0/k1$b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, Lvi0/k1$b;-><init>(Lvi0/o1;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-direct {p0, v0, p2}, Lvi0/k1;->Z(Lvi0/o1;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lvi0/a1;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Lvi0/s0;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    instance-of v0, p1, Lvi0/j1;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    :cond_11
    instance-of v0, p1, Lvi0/r;

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    instance-of v0, p2, Lvi0/u;

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    check-cast p1, Lvi0/a1;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lvi0/k1;->n0(Lvi0/a1;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-static {}, Lvi0/l1;->b()Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    check-cast p1, Lvi0/a1;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lvi0/k1;->q0(Lvi0/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final q(Ljava/lang/Object;Lvi0/o1;Lvi0/j1;)Z
    .registers 6

    .line 1
    new-instance v0, Lvi0/k1$c;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lvi0/k1$c;-><init>(Lkotlinx/coroutines/internal/m;Lvi0/k1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/m;->u(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    return v1
.end method

.method private final q0(Lvi0/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lvi0/k1;->M(Lvi0/a1;)Lvi0/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lvi0/l1;->b()Lkotlinx/coroutines/internal/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v1, p1, Lvi0/k1$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lvi0/k1$b;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    if-nez v1, :cond_1d

    .line 23
    .line 24
    new-instance v1, Lvi0/k1$b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lvi0/k1$b;-><init>(Lvi0/o1;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    monitor-enter v1

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Lvi0/k1$b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_78

    .line 41
    monitor-exit v1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    :try_start_2b
    invoke-virtual {v1, v3}, Lvi0/k1$b;->j(Z)V

    .line 45
    .line 46
    .line 47
    if-eq v1, p1, :cond_3e

    .line 48
    .line 49
    sget-object v4, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3e

    .line 56
    .line 57
    invoke-static {}, Lvi0/l1;->b()Lkotlinx/coroutines/internal/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_78

    .line 61
    monitor-exit v1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Lvi0/k1$b;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    instance-of v5, p2, Lvi0/u;

    .line 68
    .line 69
    if-eqz v5, :cond_4a

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    check-cast v5, Lvi0/u;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v5, v2

    .line 76
    :goto_4b
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v5, v5, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lvi0/k1$b;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v1}, Lvi0/k1$b;->e()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    xor-int/2addr v3, v4

    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    :cond_5b
    sget-object v3, Lhi0/m;->a:Lhi0/m;
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_78

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-direct {p0, v0, v2}, Lvi0/k1;->Z(Lvi0/o1;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-direct {p0, p1}, Lvi0/k1;->H(Lvi0/a1;)Lvi0/r;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_73

    .line 106
    .line 107
    invoke-direct {p0, v1, p1, p2}, Lvi0/k1;->r0(Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    sget-object p1, Lvi0/l1;->b:Lkotlinx/coroutines/internal/y;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-direct {p0, v1, p2}, Lvi0/k1;->G(Lvi0/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    monitor-exit v1

    .line 123
    throw p1
.end method

.method private final r(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_19

    .line 39
    .line 40
    if-eq v1, p1, :cond_19

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_19

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_19

    .line 51
    .line 52
    invoke-static {p1, v1}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void
.end method

.method private final r0(Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Lvi0/r;->f:Lvi0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lvi0/k1$a;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lvi0/k1$a;-><init>(Lvi0/k1;Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lvi0/f1$a;->c(Lvi0/f1;ZZLqi0/l;ILjava/lang/Object;)Lvi0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvi0/p1;->b:Lvi0/p1;

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-direct {p0, p2}, Lvi0/k1;->Y(Lkotlinx/coroutines/internal/m;)Lvi0/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi0/a1;

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    instance-of v1, v0, Lvi0/k1$b;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lvi0/k1$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvi0/k1$b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v1, Lvi0/u;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvi0/k1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lvi0/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lvi0/k1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lvi0/l1;->b()Lkotlinx/coroutines/internal/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lvi0/k1;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lvi0/k1;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public K()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Lvi0/q;
    .registers 2

    iget-object v0, p0, Lvi0/k1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lvi0/q;

    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lvi0/k1;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    check-cast v0, Lkotlinx/coroutines/internal/u;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method protected P(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Ljava/lang/Throwable;)V
    .registers 2

    throw p1
.end method

.method protected final R(Lvi0/f1;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lvi0/p1;->b:Lvi0/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi0/k1;->h0(Lvi0/q;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Lvi0/f1;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lvi0/f1;->s(Lvi0/s;)Lvi0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lvi0/k1;->h0(Lvi0/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvi0/k1;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, Lvi0/r0;->dispose()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lvi0/p1;->b:Lvi0/p1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvi0/k1;->h0(Lvi0/q;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final S()Z
    .registers 2

    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvi0/a1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected T()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lvi0/k1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    invoke-static {}, Lvi0/l1;->b()Lkotlinx/coroutines/internal/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Job "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, p1}, Lvi0/k1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b0(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected c0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected d0()V
    .registers 1

    return-void
.end method

.method public final f(Lvi0/r1;)V
    .registers 2

    invoke-virtual {p0, p1}, Lvi0/k1;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lvi0/f1$a;->a(Lvi0/f1;Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lvi0/j1;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi0/j1;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, Lvi0/l1;->c()Lvi0/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v1, v0, Lvi0/a1;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    check-cast v0, Lvi0/a1;

    .line 30
    .line 31
    invoke-interface {v0}, Lvi0/a1;->c()Lvi0/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->r()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public get(Lki0/f$c;)Lki0/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvi0/f1$a;->b(Lvi0/f1;Lki0/f$c;)Lki0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lki0/f$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/f$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lvi0/f1;->l1:Lvi0/f1$b;

    return-object v0
.end method

.method public final h0(Lvi0/q;)V
    .registers 2

    iput-object p1, p0, Lvi0/k1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public isActive()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi0/a1;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Lvi0/a1;

    .line 10
    .line 11
    invoke-interface {v0}, Lvi0/a1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method protected final k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    if-nez p2, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Lvi0/k1;->m(Lvi0/k1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvi0/f1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvi0/k1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lvi0/k1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lki0/f$c;)Lki0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvi0/f1$a;->d(Lvi0/f1;Lki0/f$c;)Lki0/f;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi0/k1$b;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_33

    .line 11
    .line 12
    check-cast v0, Lvi0/k1$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvi0/k1$b;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, " is cancelling"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lvi0/k1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_22
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_55

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    instance-of v1, v0, Lvi0/a1;

    .line 53
    .line 54
    if-nez v1, :cond_56

    .line 55
    .line 56
    instance-of v1, v0, Lvi0/u;

    .line 57
    .line 58
    if-eqz v1, :cond_45

    .line 59
    .line 60
    check-cast v0, Lvi0/u;

    .line 61
    .line 62
    iget-object v0, v0, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p0, v0, v3, v1, v3}, Lvi0/k1;->l0(Lvi0/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 71
    .line 72
    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, " has completed normally"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvi0/f1;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :goto_55
    return-object v3

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public plus(Lki0/f;)Lki0/f;
    .registers 2

    invoke-static {p0, p1}, Lvi0/f1$a;->e(Lvi0/f1;Lki0/f;)Lki0/f;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lvi0/s;)Lvi0/q;
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lvi0/r;

    invoke-direct {v3, p1}, Lvi0/r;-><init>(Lvi0/s;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lvi0/f1$a;->c(Lvi0/f1;ZZLqi0/l;ILjava/lang/Object;)Lvi0/r0;

    move-result-object p1

    check-cast p1, Lvi0/q;

    return-object p1
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvi0/k1;->i0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(ZZLqi0/l;)Lvi0/r0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)",
            "Lvi0/r0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lvi0/k1;->W(Lqi0/l;Z)Lvi0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lvi0/s0;

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lvi0/s0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvi0/s0;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    sget-object v2, Lvi0/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-direct {p0, v2}, Lvi0/k1;->e0(Lvi0/s0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    instance-of v2, v1, Lvi0/a1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_82

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lvi0/a1;

    .line 42
    .line 43
    invoke-interface {v2}, Lvi0/a1;->c()Lvi0/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_40

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    check-cast v1, Lvi0/j1;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lvi0/k1;->f0(Lvi0/j1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    sget-object v4, Lvi0/p1;->b:Lvi0/p1;

    .line 66
    .line 67
    if-eqz p1, :cond_73

    .line 68
    .line 69
    instance-of v5, v1, Lvi0/k1$b;

    .line 70
    .line 71
    if-eqz v5, :cond_73

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_49
    move-object v3, v1

    .line 75
    check-cast v3, Lvi0/k1$b;

    .line 76
    .line 77
    invoke-virtual {v3}, Lvi0/k1$b;->e()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5f

    .line 82
    .line 83
    instance-of v5, p3, Lvi0/r;

    .line 84
    .line 85
    if-eqz v5, :cond_6c

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lvi0/k1$b;

    .line 89
    .line 90
    invoke-virtual {v5}, Lvi0/k1$b;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6c

    .line 95
    .line 96
    :cond_5f
    invoke-direct {p0, v1, v2, v0}, Lvi0/k1;->q(Ljava/lang/Object;Lvi0/o1;Lvi0/j1;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_70

    .line 100
    if-nez v4, :cond_67

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_4

    .line 104
    :cond_67
    if-nez v3, :cond_6b

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :cond_6b
    move-object v4, v0

    .line 109
    :cond_6c
    :try_start_6c
    sget-object v5, Lhi0/m;->a:Lhi0/m;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_70

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    monitor-exit v1

    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    if-eqz v3, :cond_7b

    .line 117
    .line 118
    if-eqz p2, :cond_7a

    .line 119
    .line 120
    invoke-interface {p3, v3}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v4

    .line 124
    :cond_7b
    invoke-direct {p0, v1, v2, v0}, Lvi0/k1;->q(Ljava/lang/Object;Lvi0/o1;Lvi0/j1;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    if-eqz p2, :cond_94

    .line 132
    .line 133
    instance-of p1, v1, Lvi0/u;

    .line 134
    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    check-cast v1, Lvi0/u;

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, v3

    .line 141
    :goto_8c
    if-nez v1, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iget-object v3, v1, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    :goto_91
    invoke-interface {p3, v3}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_94
    sget-object p1, Lvi0/p1;->b:Lvi0/p1;

    .line 150
    .line 151
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvi0/k1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvi0/k1;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi0/k1$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lvi0/k1$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvi0/k1$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v1, v0, Lvi0/u;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lvi0/u;

    .line 24
    .line 25
    iget-object v1, v1, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    instance-of v1, v0, Lvi0/a1;

    .line 29
    .line 30
    if-nez v1, :cond_39

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_27
    if-nez v2, :cond_38

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    const-string v3, "Parent job is "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lvi0/k1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvi0/f1;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v2

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Cannot be cancelling child in this state: "

    .line 61
    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public v(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-static {p0}, Lvi0/k1;->m(Lvi0/k1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvi0/f1;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lvi0/k1;->y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvi0/k1;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lvi0/k1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvi0/l1;->b:Lkotlinx/coroutines/internal/y;

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lvi0/k1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {}, Lvi0/l1;->a()Lkotlinx/coroutines/internal/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_25

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    sget-object p1, Lvi0/l1;->b:Lkotlinx/coroutines/internal/y;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-static {}, Lvi0/l1;->f()Lkotlinx/coroutines/internal/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lvi0/k1;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return v2
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lvi0/k1;->x(Ljava/lang/Object;)Z

    return-void
.end method
