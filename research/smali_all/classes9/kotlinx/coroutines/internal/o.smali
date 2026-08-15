.class public final Lkotlinx/coroutines/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/o$b;,
        Lkotlinx/coroutines/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/o$a;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lkotlinx/coroutines/internal/y;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    const-string v1, "REMOVE_FROZEN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/o;->h:Lkotlinx/coroutines/internal/y;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "_next"

    .line 21
    .line 22
    const-class v2, Lkotlinx/coroutines/internal/o;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "_state"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/o;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/internal/o;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt p2, v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const-string v3, "Check failed."

    .line 37
    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    and-int/2addr p1, p2

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final b(J)Lkotlinx/coroutines/internal/o;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/o;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/o;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v2, v1

    .line 19
    const-wide v3, 0xfffffffc0000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, p1

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    shr-long/2addr v3, v1

    .line 28
    long-to-int v1, v3

    .line 29
    :goto_1c
    iget v3, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 30
    .line 31
    and-int v4, v2, v3

    .line 32
    .line 33
    and-int v5, v1, v3

    .line 34
    .line 35
    if-eq v4, v5, :cond_3d

    .line 36
    .line 37
    iget-object v4, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_32

    .line 45
    .line 46
    new-instance v3, Lkotlinx/coroutines/internal/o$b;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/o$b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v4, v0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    iget v5, v0, Lkotlinx/coroutines/internal/o;->c:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    sget-object v1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 63
    .line 64
    const-wide/high16 v2, 0x1000000000000000L

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, v2, v3}, Lkotlinx/coroutines/internal/o$a;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, v0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 71
    .line 72
    return-object v0
.end method

.method private final c(J)Lkotlinx/coroutines/internal/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lkotlinx/coroutines/internal/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/o;->b(J)Lkotlinx/coroutines/internal/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/internal/o$b;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/o$b;

    .line 15
    .line 16
    iget v0, v0, Lkotlinx/coroutines/internal/o$b;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final h()J
    .registers 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-eqz v8, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    or-long v6, v2, v0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v6
.end method

.method private final k(II)Lkotlinx/coroutines/internal/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    shr-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    const-wide/high16 v0, 0x1000000000000000L

    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    sget-object v1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/o$a;->b(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iget v0, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v6

    .line 9
    .line 10
    if-eqz v4, :cond_12

    .line 11
    .line 12
    sget-object p1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/internal/o$a;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const-wide/32 v0, 0x3fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const/4 v8, 0x0

    .line 24
    shr-long/2addr v0, v8

    .line 25
    long-to-int v1, v0

    .line 26
    const-wide v4, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v2

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shr-long/2addr v4, v0

    .line 35
    long-to-int v9, v4

    .line 36
    iget v10, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v9, 0x2

    .line 39
    .line 40
    and-int/2addr v0, v10

    .line 41
    and-int v4, v1, v10

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v0, v4, :cond_2e

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 48
    .line 49
    const v4, 0x3fffffff    # 1.9999999f

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_4d

    .line 53
    .line 54
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    and-int v11, v9, v10

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    iget v0, p0, Lkotlinx/coroutines/internal/o;->a:I

    .line 65
    .line 66
    const/16 v2, 0x400

    .line 67
    .line 68
    if-lt v0, v2, :cond_4c

    .line 69
    .line 70
    sub-int/2addr v9, v1

    .line 71
    and-int v1, v9, v4

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-le v1, v0, :cond_0

    .line 76
    .line 77
    :cond_4c
    return v5

    .line 78
    :cond_4d
    add-int/lit8 v0, v9, 0x1

    .line 79
    .line 80
    and-int/2addr v0, v4

    .line 81
    sget-object v1, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    sget-object v4, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3, v0}, Lkotlinx/coroutines/internal/o$a;->c(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    move-object v0, v1

    .line 90
    move-object v1, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    and-int v1, v9, v10

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    :cond_68
    iget-wide v1, v0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 106
    .line 107
    const-wide/high16 v3, 0x1000000000000000L

    .line 108
    .line 109
    and-long/2addr v1, v3

    .line 110
    cmp-long v3, v1, v6

    .line 111
    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v0, v9, p1}, Lkotlinx/coroutines/internal/o;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_68

    .line 124
    .line 125
    :goto_7c
    return v8
.end method

.method public final d()Z
    .registers 11

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v4, v7

    .line 11
    .line 12
    if-eqz v9, :cond_e

    .line 13
    .line 14
    return v6

    .line 15
    :cond_e
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v9, v4, v7

    .line 19
    .line 20
    if-eqz v9, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v6
.end method

.method public final f()I
    .registers 7

    iget-wide v0, p0, Lkotlinx/coroutines/internal/o;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .registers 8

    iget-wide v0, p0, Lkotlinx/coroutines/internal/o;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_16

    const/4 v4, 0x1

    :cond_16
    return v4
.end method

.method public final i()Lkotlinx/coroutines/internal/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/o<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/o;->c(J)Lkotlinx/coroutines/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 11

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-eqz v6, :cond_e

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/o;->h:Lkotlinx/coroutines/internal/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    shr-long/2addr v0, v4

    .line 21
    long-to-int v6, v0

    .line 22
    const-wide v0, 0xfffffffc0000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    shr-long/2addr v0, v4

    .line 31
    long-to-int v1, v0

    .line 32
    iget v0, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    and-int v4, v6, v0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ne v1, v4, :cond_28

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    and-int/2addr v0, v6

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_36

    .line 49
    .line 50
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_36
    instance-of v0, v8, Lkotlinx/coroutines/internal/o$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_3b
    add-int/lit8 v0, v6, 0x1

    .line 61
    .line 62
    const v1, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    and-int v9, v0, v1

    .line 66
    .line 67
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    sget-object v1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/o$a;->b(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    iget v1, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 85
    .line 86
    and-int/2addr v1, v6

    .line 87
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5a
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5f
    move-object v0, p0

    .line 97
    :cond_60
    invoke-direct {v0, v6, v9}, Lkotlinx/coroutines/internal/o;->k(II)Lkotlinx/coroutines/internal/o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_60

    .line 102
    .line 103
    return-object v8
.end method
