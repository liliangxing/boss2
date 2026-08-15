.class public Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/m$a;,
        Lkotlinx/coroutines/internal/m$b;
    }
.end annotation


# static fields
.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/m;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method

.method private final i(Lkotlinx/coroutines/internal/u;)Lkotlinx/coroutines/internal/m;
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    :goto_6
    move-object v3, v1

    .line 8
    :goto_7
    iget-object v4, v2, Lkotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v4, p0, :cond_18

    .line 11
    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    sget-object v1, Lkotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-object v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    if-ne v4, p1, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    instance-of v5, v4, Lkotlinx/coroutines/internal/u;

    .line 36
    .line 37
    if-eqz v5, :cond_38

    .line 38
    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, Lkotlinx/coroutines/internal/u;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/u;->b(Lkotlinx/coroutines/internal/u;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    check-cast v4, Lkotlinx/coroutines/internal/u;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_38
    instance-of v5, v4, Lkotlinx/coroutines/internal/v;

    .line 58
    .line 59
    if-eqz v5, :cond_52

    .line 60
    .line 61
    if-eqz v3, :cond_4d

    .line 62
    .line 63
    sget-object v5, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    check-cast v4, Lkotlinx/coroutines/internal/v;

    .line 66
    .line 67
    iget-object v4, v4, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/m;

    .line 68
    .line 69
    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4b
    move-object v2, v3

    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    iget-object v2, v2, Lkotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/internal/m;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_52
    move-object v3, v4

    .line 84
    check-cast v3, Lkotlinx/coroutines/internal/m;

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v6

    .line 89
    goto :goto_7
.end method

.method private final j(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/internal/m;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p1, Lkotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 11
    .line 12
    goto :goto_0
.end method

.method private final k(Lkotlinx/coroutines/internal/m;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lkotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/m;->i(Lkotlinx/coroutines/internal/u;)Lkotlinx/coroutines/internal/m;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final t()Lkotlinx/coroutines/internal/v;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/v;

    if-nez v0, :cond_10

    new-instance v0, Lkotlinx/coroutines/internal/v;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlinx/coroutines/internal/m;)V

    sget-object v1, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v0
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final h(Lkotlinx/coroutines/internal/m;)Z
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

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

.method public final m()Lkotlinx/coroutines/internal/m;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/l;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/internal/m;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/m;->i(Lkotlinx/coroutines/internal/u;)Lkotlinx/coroutines/internal/m;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/m;->j(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/internal/m;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final o()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/v;

    iget-object v0, v0, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()V

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lkotlinx/coroutines/internal/v;

    .line 7
    .line 8
    if-nez v2, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m;->i(Lkotlinx/coroutines/internal/u;)Lkotlinx/coroutines/internal/m;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    check-cast v1, Lkotlinx/coroutines/internal/v;

    .line 16
    .line 17
    iget-object v0, v1, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/m;

    .line 18
    .line 19
    goto :goto_1
.end method

.method public q()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/v;

    return v0
.end method

.method public r()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->s()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final s()Lkotlinx/coroutines/internal/m;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/v;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    if-ne v0, p0, :cond_12

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 21
    .line 22
    invoke-direct {v1}, Lkotlinx/coroutines/internal/m;->t()Lkotlinx/coroutines/internal/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/m;->i(Lkotlinx/coroutines/internal/u;)Lkotlinx/coroutines/internal/m;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/m$c;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/m$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, Lkotlinx/coroutines/internal/m$a;->c:Lkotlinx/coroutines/internal/m;

    .line 12
    .line 13
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    :goto_1d
    return p1
.end method
