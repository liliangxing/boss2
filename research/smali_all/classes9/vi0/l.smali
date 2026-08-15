.class public Lvi0/l;
.super Lvi0/o0;
.source "SourceFile"

# interfaces
.implements Lvi0/k;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvi0/o0<",
        "TT;>;",
        "Lvi0/k<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final e:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lki0/f;

.field private g:Lvi0/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_decision"

    const-class v1, Lvi0/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi0/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lki0/c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lvi0/o0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/l;->e:Lki0/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lki0/c;->getContext()Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvi0/l;->f:Lki0/f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lvi0/l;->_decision:I

    .line 14
    .line 15
    sget-object p1, Lvi0/d;->b:Lvi0/d;

    .line 16
    .line 17
    iput-object p1, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final B()Z
    .registers 2

    iget v0, p0, Lvi0/o0;->d:I

    invoke-static {v0}, Lvi0/p0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lvi0/l;->e:Lki0/c;

    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private final C(Lqi0/l;)Lvi0/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)",
            "Lvi0/i;"
        }
    .end annotation

    instance-of v0, p1, Lvi0/i;

    if-eqz v0, :cond_7

    check-cast p1, Lvi0/i;

    goto :goto_d

    :cond_7
    new-instance v0, Lvi0/c1;

    invoke-direct {v0, p1}, Lvi0/c1;-><init>(Lqi0/l;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

.method private final D(Lqi0/l;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvi0/l;->e:Lki0/c;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d;->s(Lvi0/k;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lvi0/l;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lvi0/l;->p(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final I(Ljava/lang/Object;ILqi0/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvi0/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lvi0/q1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lvi0/l;->K(Lvi0/q1;Ljava/lang/Object;ILqi0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-direct {p0}, Lvi0/l;->s()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lvi0/l;->t(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    instance-of p2, v0, Lvi0/o;

    .line 36
    .line 37
    if-eqz p2, :cond_37

    .line 38
    .line 39
    check-cast v0, Lvi0/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvi0/o;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_37

    .line 46
    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object p1, v0, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Lvi0/l;->o(Lqi0/l;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    invoke-direct {p0, p1}, Lvi0/l;->l(Ljava/lang/Object;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method static synthetic J(Lvi0/l;Ljava/lang/Object;ILqi0/l;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lvi0/l;->I(Ljava/lang/Object;ILqi0/l;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final K(Lvi0/q1;Ljava/lang/Object;ILqi0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/q1;",
            "Ljava/lang/Object;",
            "I",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvi0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    invoke-static {p3}, Lvi0/p0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_e

    .line 11
    .line 12
    if-nez p5, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    if-nez p4, :cond_1a

    .line 16
    .line 17
    instance-of p3, p1, Lvi0/i;

    .line 18
    .line 19
    if-eqz p3, :cond_18

    .line 20
    .line 21
    instance-of p3, p1, Lvi0/e;

    .line 22
    .line 23
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    :cond_18
    if-eqz p5, :cond_31

    .line 26
    .line 27
    :cond_1a
    new-instance p3, Lvi0/t;

    .line 28
    .line 29
    instance-of v0, p1, Lvi0/i;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    check-cast p1, Lvi0/i;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    move-object v2, p1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, p3

    .line 43
    move-object v1, p2

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, p5

    .line 46
    invoke-direct/range {v0 .. v7}, Lvi0/t;-><init>(Ljava/lang/Object;Lvi0/i;Lqi0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p3

    .line 50
    :cond_31
    :goto_31
    return-object p2
.end method

.method private final L()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lvi0/l;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already resumed"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    sget-object v0, Lvi0/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;Lqi0/l;)Lkotlinx/coroutines/internal/y;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)",
            "Lkotlinx/coroutines/internal/y;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvi0/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lvi0/q1;

    .line 9
    .line 10
    iget v5, p0, Lvi0/o0;->d:I

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lvi0/l;->K(Lvi0/q1;Ljava/lang/Object;ILqi0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    invoke-direct {p0}, Lvi0/l;->s()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvi0/m;->a:Lkotlinx/coroutines/internal/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    instance-of p1, v0, Lvi0/t;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    if-eqz p2, :cond_31

    .line 41
    .line 42
    check-cast v0, Lvi0/t;

    .line 43
    .line 44
    iget-object p1, v0, Lvi0/t;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, p2, :cond_31

    .line 47
    .line 48
    sget-object p3, Lvi0/m;->a:Lkotlinx/coroutines/internal/y;

    .line 49
    .line 50
    :cond_31
    return-object p3
.end method

.method private final N()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lvi0/l;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already suspended"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    sget-object v0, Lvi0/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Already resumed, but proposed with update "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final m(Lqi0/l;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_17

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lvi0/l;->getContext()Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lvi0/l;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lvi0/l;->e:Lki0/c;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d;->q(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final s()V
    .registers 2

    invoke-direct {p0}, Lvi0/l;->B()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lvi0/l;->r()V

    :cond_9
    return-void
.end method

.method private final t(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvi0/l;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lvi0/p0;->a(Lvi0/o0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvi0/l;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi0/q1;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    instance-of v0, v0, Lvi0/o;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_14
    return-object v0
.end method

.method private final z()Lvi0/r0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lvi0/l;->getContext()Lki0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvi0/f1;->l1:Lvi0/f1$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lvi0/f1;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lvi0/p;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lvi0/p;-><init>(Lvi0/l;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lvi0/f1$a;->c(Lvi0/f1;ZZLqi0/l;ILjava/lang/Object;)Lvi0/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvi0/l;->g:Lvi0/r0;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    invoke-virtual {p0}, Lvi0/l;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvi0/q1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected E()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lvi0/l;->q(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lvi0/l;->p(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lvi0/l;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvi0/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    check-cast v0, Lvi0/t;

    .line 9
    .line 10
    iget-object v0, v0, Lvi0/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lvi0/l;->r()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iput v2, p0, Lvi0/l;->_decision:I

    .line 19
    .line 20
    sget-object v0, Lvi0/d;->b:Lvi0/d;

    .line 21
    .line 22
    iput-object v0, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    :cond_0
    iget-object p1, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lvi0/q1;

    .line 4
    .line 5
    if-nez v0, :cond_56

    .line 6
    .line 7
    instance-of v0, p1, Lvi0/u;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p1, Lvi0/t;

    .line 13
    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lvi0/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvi0/t;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_33

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v6, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lvi0/t;->b(Lvi0/t;Ljava/lang/Object;Lvi0/i;Lqi0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lvi0/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Lvi0/t;->d(Lvi0/l;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Must be called at most once"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    sget-object v8, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    new-instance v9, Lvi0/t;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v0, v9

    .line 75
    move-object v1, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v0 .. v7}, Lvi0/t;-><init>(Ljava/lang/Object;Lvi0/i;Lqi0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Not completed"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public b(Ljava/lang/Object;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lvi0/o0;->d:I

    invoke-direct {p0, p1, v0, p2}, Lvi0/l;->I(Ljava/lang/Object;ILqi0/l;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget p1, p0, Lvi0/o0;->d:I

    invoke-direct {p0, p1}, Lvi0/l;->t(I)V

    return-void
.end method

.method public final d()Lki0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvi0/l;->e:Lki0/c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Lvi0/o0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lvi0/l;->d()Lki0/c;

    :goto_b
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lvi0/t;

    if-eqz v0, :cond_8

    check-cast p1, Lvi0/t;

    iget-object p1, p1, Lvi0/t;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvi0/l;->M(Ljava/lang/Object;Ljava/lang/Object;Lqi0/l;)Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .registers 3

    iget-object v0, p0, Lvi0/l;->e:Lki0/c;

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

    iget-object v0, p0, Lvi0/l;->f:Lki0/f;

    return-object v0
.end method

.method public h(Lqi0/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvi0/l;->C(Lqi0/l;)Lvi0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    :cond_4
    :goto_4
    iget-object v9, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v9, Lvi0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    sget-object v0, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, v9, Lvi0/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0, p1, v9}, Lvi0/l;->D(Lqi0/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    instance-of v0, v9, Lvi0/u;

    .line 29
    .line 30
    if-eqz v0, :cond_3d

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    check-cast v1, Lvi0/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvi0/u;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0, p1, v9}, Lvi0/l;->D(Lqi0/l;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    instance-of v2, v9, Lvi0/o;

    .line 45
    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v2, v1, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    :goto_39
    invoke-direct {p0, p1, v2}, Lvi0/l;->m(Lqi0/l;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    instance-of v0, v9, Lvi0/t;

    .line 63
    .line 64
    if-eqz v0, :cond_71

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    check-cast v0, Lvi0/t;

    .line 68
    .line 69
    iget-object v1, v0, Lvi0/t;->b:Lvi0/i;

    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-direct {p0, p1, v9}, Lvi0/l;->D(Lqi0/l;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    instance-of v1, v8, Lvi0/e;

    .line 77
    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v0}, Lvi0/t;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    iget-object v0, v0, Lvi0/t;->e:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lvi0/l;->m(Lqi0/l;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x1d

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v8

    .line 101
    invoke-static/range {v0 .. v7}, Lvi0/t;->b(Lvi0/t;Ljava/lang/Object;Lvi0/i;Lqi0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lvi0/t;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    instance-of v0, v8, Lvi0/e;

    .line 115
    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    new-instance v10, Lvi0/t;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x1c

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v0, v10

    .line 128
    move-object v1, v9

    .line 129
    move-object v2, v8

    .line 130
    invoke-direct/range {v0 .. v7}, Lvi0/t;-><init>(Ljava/lang/Object;Lvi0/i;Lqi0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lqi0/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lvi0/l;->M(Ljava/lang/Object;Ljava/lang/Object;Lqi0/l;)Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lvi0/l;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lvi0/i;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lvi0/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_17

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lvi0/l;->getContext()Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public final o(Lqi0/l;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_17

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lvi0/l;->getContext()Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lvi0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvi0/q1;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance v1, Lvi0/o;

    .line 10
    .line 11
    instance-of v2, v0, Lvi0/i;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lvi0/o;-><init>(Lki0/c;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lvi0/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast v0, Lvi0/i;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, v0, p1}, Lvi0/l;->n(Lvi0/i;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-direct {p0}, Lvi0/l;->s()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lvi0/o0;->d:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lvi0/l;->t(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvi0/l;->g:Lvi0/r0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lvi0/r0;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvi0/p1;->b:Lvi0/p1;

    .line 10
    .line 11
    iput-object v0, p0, Lvi0/l;->g:Lvi0/r0;

    .line 12
    .line 13
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    invoke-static {p1, p0}, Lvi0/x;->c(Ljava/lang/Object;Lvi0/k;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvi0/o0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lvi0/l;->J(Lvi0/l;Ljava/lang/Object;ILqi0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvi0/l;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi0/l;->e:Lki0/c;

    invoke-static {v1}, Lvi0/i0;->c(Lki0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lvi0/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lvi0/f1;)Ljava/lang/Throwable;
    .registers 2

    invoke-interface {p1}, Lvi0/f1;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lvi0/l;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvi0/l;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget-object v1, p0, Lvi0/l;->g:Lvi0/r0;

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lvi0/l;->z()Lvi0/r0;

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lvi0/l;->G()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lvi0/l;->G()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lvi0/l;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lvi0/u;

    .line 38
    .line 39
    if-nez v1, :cond_52

    .line 40
    .line 41
    iget v1, p0, Lvi0/o0;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Lvi0/p0;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4d

    .line 48
    .line 49
    invoke-virtual {p0}, Lvi0/l;->getContext()Lki0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lvi0/f1;->l1:Lvi0/f1$b;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvi0/f1;

    .line 60
    .line 61
    if-eqz v1, :cond_4d

    .line 62
    .line 63
    invoke-interface {v1}, Lvi0/f1;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-interface {v1}, Lvi0/f1;->n()Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lvi0/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, v0}, Lvi0/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    check-cast v0, Lvi0/u;

    .line 84
    .line 85
    iget-object v0, v0, Lvi0/u;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lvi0/l;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public y()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvi0/l;->z()Lvi0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lvi0/l;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-interface {v0}, Lvi0/r0;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvi0/p1;->b:Lvi0/p1;

    .line 18
    .line 19
    iput-object v0, p0, Lvi0/l;->g:Lvi0/r0;

    .line 20
    .line 21
    :cond_14
    return-void
.end method
