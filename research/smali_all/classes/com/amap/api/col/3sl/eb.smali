.class public final Lcom/amap/api/col/3sl/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/eb$b;
    }
.end annotation


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/amap/api/col/3sl/eb;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/amap/api/col/3sl/eb;->l:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sput v0, Lcom/amap/api/col/3sl/eb;->m:I

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/3sl/eb$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->f(Lcom/amap/api/col/3sl/eb$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_10

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_16

    .line 5
    :cond_10
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->f(Lcom/amap/api/col/3sl/eb$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    :goto_16
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->g(Lcom/amap/api/col/3sl/eb$b;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/3sl/eb;->g:I

    .line 7
    sget v1, Lcom/amap/api/col/3sl/eb;->m:I

    iput v1, p0, Lcom/amap/api/col/3sl/eb;->h:I

    if-lt v1, v0, :cond_6d

    .line 8
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->i(Lcom/amap/api/col/3sl/eb$b;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/3sl/eb;->j:I

    .line 9
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->k(Lcom/amap/api/col/3sl/eb$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-nez v0, :cond_38

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->i:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3e

    .line 11
    :cond_38
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->k(Lcom/amap/api/col/3sl/eb$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->i:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :goto_3e
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->l(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "amap-threadpool"

    .line 13
    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->d:Ljava/lang/String;

    goto :goto_53

    .line 14
    :cond_4d
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->l(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->d:Ljava/lang/String;

    .line 15
    :goto_53
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->m(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->e:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->n(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/eb;->f:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lcom/amap/api/col/3sl/eb$b;->o(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/eb;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/eb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 19
    :cond_6d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "maxPoolSize must > corePoolSize!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/eb$b;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/eb;-><init>(Lcom/amap/api/col/3sl/eb$b;)V

    return-void
.end method

.method static synthetic e()I
    .registers 1

    sget v0, Lcom/amap/api/col/3sl/eb;->l:I

    return v0
.end method

.method static synthetic f()I
    .registers 1

    sget v0, Lcom/amap/api/col/3sl/eb;->m:I

    return v0
.end method

.method private g()Ljava/util/concurrent/ThreadFactory;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/eb;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/eb;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/eb;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method private j()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/eb;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method private k()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/eb;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/eb;->g:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/eb;->h:I

    return v0
.end method

.method public final c()Ljava/util/concurrent/BlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/col/3sl/eb;->i:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/eb;->j:I

    return v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/eb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/3sl/eb$a;-><init>(Lcom/amap/api/col/3sl/eb;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->g()Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/eb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "-%d"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->k()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->k()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->j()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->j()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->i()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb;->i()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object p1
.end method
