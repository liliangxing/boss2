.class public abstract Lxi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxi0/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final b:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "TE;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/internal/k;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lxi0/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxi0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqi0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi0/c;->b:Lqi0/l;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lxi0/c;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e(Lxi0/c;Lki0/c;Ljava/lang/Object;Lxi0/h;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lxi0/c;->n(Lki0/c;Ljava/lang/Object;Lxi0/h;)V

    return-void
.end method

.method public static final synthetic f(Lxi0/c;)Z
    .registers 1

    invoke-direct {p0}, Lxi0/c;->r()Z

    move-result p0

    return p0
.end method

.method private final g()I
    .registers 5

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1a

    .line 15
    .line 16
    instance-of v3, v1, Lkotlinx/coroutines/internal/m;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/internal/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return v2
.end method

.method private final l()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "EmptyQueue"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v1, v0, Lxi0/h;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    instance-of v1, v0, Lxi0/k;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v1, "ReceiveQueued"

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    instance-of v1, v0, Lxi0/o;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const-string v1, "SendQueued"

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string v1, "UNEXPECTED:"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    iget-object v2, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq v2, v0, :cond_62

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",queueSize="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lxi0/c;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v2, Lxi0/h;

    .line 76
    .line 77
    if-eqz v0, :cond_62

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",closedForSend="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    return-object v1
.end method

.method private final m(Lxi0/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/h;->b(Ljava/lang/Object;ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lxi0/k;

    .line 12
    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    check-cast v3, Lxi0/k;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v0

    .line 19
    :goto_12
    if-nez v3, :cond_3e

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    check-cast v2, Lxi0/k;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lxi0/k;->x(Lxi0/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ltz v0, :cond_3a

    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxi0/k;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lxi0/k;->x(Lxi0/h;)V

    .line 52
    .line 53
    .line 54
    if-gez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v0, v1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1}, Lxi0/c;->t(Lkotlinx/coroutines/internal/m;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_48

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_48
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_6
.end method

.method private final n(Lki0/c;Ljava/lang/Object;Lxi0/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "*>;TE;",
            "Lxi0/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lxi0/c;->m(Lxi0/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lxi0/h;->C()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lxi0/c;->b:Lqi0/l;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/t;->d(Lqi0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_22

    .line 20
    .line 21
    :goto_14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {p3}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p2, p3}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {p2}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final o(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxi0/c;->onCloseHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v1, Lxi0/b;->f:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1a

    .line 8
    .line 9
    sget-object v2, Lxi0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqi0/l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final r()Z
    .registers 2

    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v0, v0, Lxi0/m;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lxi0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private final v(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lki0/c;)Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvi0/n;->a(Lki0/c;)Lvi0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-static {p0}, Lxi0/c;->f(Lxi0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4d

    .line 14
    .line 15
    iget-object v1, p0, Lxi0/c;->b:Lqi0/l;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    new-instance v1, Lxi0/q;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lxi0/q;-><init>(Ljava/lang/Object;Lvi0/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    new-instance v1, Lxi0/r;

    .line 26
    .line 27
    iget-object v2, p0, Lxi0/c;->b:Lqi0/l;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v2}, Lxi0/r;-><init>(Ljava/lang/Object;Lvi0/k;Lqi0/l;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p0, v1}, Lxi0/c;->h(Lxi0/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_29

    .line 37
    .line 38
    invoke-static {v0, v1}, Lvi0/n;->b(Lvi0/k;Lkotlinx/coroutines/internal/m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_6f

    .line 42
    :cond_29
    instance-of v1, v2, Lxi0/h;

    .line 43
    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    check-cast v2, Lxi0/h;

    .line 47
    .line 48
    invoke-static {p0, v0, p1, v2}, Lxi0/c;->e(Lxi0/c;Lki0/c;Ljava/lang/Object;Lxi0/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6f

    .line 52
    :cond_33
    sget-object v1, Lxi0/b;->e:Lkotlinx/coroutines/internal/y;

    .line 53
    .line 54
    if-ne v2, v1, :cond_38

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    instance-of v1, v2, Lxi0/k;

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "enqueueSend returned "

    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, p1}, Lxi0/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lxi0/b;->b:Lkotlinx/coroutines/internal/y;

    .line 83
    .line 84
    if-ne v1, v2, :cond_61

    .line 85
    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    sget-object v2, Lxi0/b;->c:Lkotlinx/coroutines/internal/y;

    .line 99
    .line 100
    if-ne v1, v2, :cond_66

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_66
    instance-of v2, v1, Lxi0/h;

    .line 104
    .line 105
    if-eqz v2, :cond_86

    .line 106
    .line 107
    check-cast v1, Lxi0/h;

    .line 108
    .line 109
    invoke-static {p0, v0, p1, v1}, Lxi0/c;->e(Lxi0/c;Lki0/c;Ljava/lang/Object;Lxi0/h;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0}, Lvi0/l;->v()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne p1, v0, :cond_7c

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lki0/c;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_83

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "offerInternal returned "

    .line 138
    .line 139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    new-instance v0, Lxi0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxi0/h;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 7
    .line 8
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lxi0/h;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/m;->g(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :goto_19
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxi0/h;

    .line 36
    .line 37
    :goto_24
    invoke-direct {p0, v0}, Lxi0/c;->m(Lxi0/h;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lxi0/c;->o(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v4
.end method

.method public final d(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxi0/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxi0/b;->b:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lxi0/c;->v(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 24
    .line 25
    return-object p1
.end method

.method protected h(Lxi0/o;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxi0/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lxi0/m;

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/m;->g(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 26
    .line 27
    new-instance v1, Lxi0/c$b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lxi0/c$b;-><init>(Lkotlinx/coroutines/internal/m;Lxi0/c;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lxi0/m;

    .line 37
    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/m;->u(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_34

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_33

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :cond_34
    if-nez v3, :cond_39

    .line 54
    .line 55
    sget-object p1, Lxi0/b;->e:Lkotlinx/coroutines/internal/y;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method protected i()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected final j()Lxi0/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi0/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v1, v0, Lxi0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Lxi0/h;

    goto :goto_f

    :cond_e
    move-object v0, v2

    :goto_f
    if-nez v0, :cond_12

    goto :goto_16

    :cond_12
    invoke-direct {p0, v0}, Lxi0/c;->m(Lxi0/h;)V

    move-object v2, v0

    :goto_16
    return-object v2
.end method

.method protected final k()Lkotlinx/coroutines/internal/k;
    .registers 2

    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    return-object v0
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()Z
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxi0/c;->w()Lxi0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lxi0/b;->c:Lkotlinx/coroutines/internal/y;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lxi0/m;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxi0/m;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lxi0/m;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected t(Lkotlinx/coroutines/internal/m;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lxi0/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxi0/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Ljava/lang/Object;)Lxi0/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxi0/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    new-instance v1, Lxi0/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxi0/c$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->n()Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v2, p1, Lxi0/m;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast p1, Lxi0/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/m;->g(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method protected w()Lxi0/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi0/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_d

    .line 11
    .line 12
    :goto_b
    move-object v1, v2

    .line 13
    goto :goto_26

    .line 14
    :cond_d
    instance-of v3, v1, Lxi0/m;

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_b

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    check-cast v2, Lxi0/m;

    .line 21
    .line 22
    instance-of v2, v2, Lxi0/h;

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->s()Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    :goto_26
    check-cast v1, Lxi0/m;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_2
.end method

.method protected final x()Lxi0/o;
    .registers 5

    .line 1
    iget-object v0, p0, Lxi0/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_d

    .line 11
    .line 12
    :goto_b
    move-object v1, v2

    .line 13
    goto :goto_26

    .line 14
    :cond_d
    instance-of v3, v1, Lxi0/o;

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_b

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    check-cast v2, Lxi0/o;

    .line 21
    .line 22
    instance-of v2, v2, Lxi0/h;

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->s()Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    :goto_26
    check-cast v1, Lxi0/o;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_2
.end method
