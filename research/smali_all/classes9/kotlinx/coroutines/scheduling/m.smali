.class public final Lkotlinx/coroutines/scheduling/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Lkotlinx/coroutines/scheduling/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    .line 18
    .line 19
    iput v0, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    .line 20
    .line 21
    iput v0, p0, Lkotlinx/coroutines/scheduling/m;->blockingTasksInBuffer:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/scheduling/m;Lkotlinx/coroutines/scheduling/g;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/g;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/g;Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/scheduling/g;)Lkotlinx/coroutines/scheduling/g;
    .registers 4

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-eqz v1, :cond_12

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/m;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x7f

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    :goto_1e
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 40
    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/scheduling/g;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    sget-object p1, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private final i()Lkotlinx/coroutines/scheduling/g;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    and-int/lit8 v1, v0, 0x7f

    .line 12
    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/m;->d(Lkotlinx/coroutines/scheduling/g;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final j(Lkotlinx/coroutines/scheduling/c;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->i()Lkotlinx/coroutines/scheduling/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final m(Lkotlinx/coroutines/scheduling/m;Z)J
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    .line 4
    .line 5
    const-wide/16 v1, -0x2

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 14
    .line 15
    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-nez v5, :cond_1a

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1a
    sget-object v1, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/f;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/g;->b:J

    .line 34
    .line 35
    sub-long/2addr v1, v4

    .line 36
    sget-wide v4, Lkotlinx/coroutines/scheduling/k;->a:J

    .line 37
    .line 38
    cmp-long v6, v1, v4

    .line 39
    .line 40
    if-gez v6, :cond_2b

    .line 41
    .line 42
    sub-long/2addr v4, v1

    .line 43
    return-wide v4

    .line 44
    :cond_2b
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, p1, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p0, v0, v3, p1, v2}, Lkotlinx/coroutines/scheduling/m;->b(Lkotlinx/coroutines/scheduling/m;Lkotlinx/coroutines/scheduling/g;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/g;

    .line 55
    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    return-wide p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/scheduling/g;Z)Lkotlinx/coroutines/scheduling/g;
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/m;->c(Lkotlinx/coroutines/scheduling/g;)Lkotlinx/coroutines/scheduling/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p2, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/m;->c(Lkotlinx/coroutines/scheduling/g;)Lkotlinx/coroutines/scheduling/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e()I
    .registers 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/m;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/m;->e()I

    move-result v0

    :goto_f
    return v0
.end method

.method public final g(Lkotlinx/coroutines/scheduling/c;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/m;->j(Lkotlinx/coroutines/scheduling/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_f

    .line 23
    :cond_16
    return-void
.end method

.method public final h()Lkotlinx/coroutines/scheduling/g;
    .registers 3

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-nez v0, :cond_f

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->i()Lkotlinx/coroutines/scheduling/g;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/scheduling/m;)J
    .registers 10

    .line 1
    iget v0, p1, Lkotlinx/coroutines/scheduling/m;->consumerIndex:I

    .line 2
    .line 3
    iget v1, p1, Lkotlinx/coroutines/scheduling/m;->producerIndex:I

    .line 4
    .line 5
    iget-object v2, p1, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_3b

    .line 9
    .line 10
    and-int/lit8 v4, v0, 0x7f

    .line 11
    .line 12
    iget v5, p1, Lkotlinx/coroutines/scheduling/m;->blockingTasksInBuffer:I

    .line 13
    .line 14
    if-nez v5, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lkotlinx/coroutines/scheduling/g;

    .line 22
    .line 23
    if-eqz v5, :cond_38

    .line 24
    .line 25
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v6, v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-eqz v3, :cond_38

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_38

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p0, v5, v7, p1, v3}, Lkotlinx/coroutines/scheduling/m;->b(Lkotlinx/coroutines/scheduling/m;Lkotlinx/coroutines/scheduling/g;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/g;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    :goto_3b
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/scheduling/m;->m(Lkotlinx/coroutines/scheduling/m;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final l(Lkotlinx/coroutines/scheduling/m;)J
    .registers 5

    .line 1
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/m;->i()Lkotlinx/coroutines/scheduling/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/scheduling/m;->b(Lkotlinx/coroutines/scheduling/m;Lkotlinx/coroutines/scheduling/g;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/g;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/scheduling/m;->m(Lkotlinx/coroutines/scheduling/m;Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
