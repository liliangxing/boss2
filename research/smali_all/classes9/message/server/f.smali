.class public Lmessage/server/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmessage/server/f$b;,
        Lmessage/server/f$d;,
        Lmessage/server/f$c;
    }
.end annotation


# static fields
.field private static final m:Lmessage/server/f;

.field private static n:J


# instance fields
.field private final a:Lmessage/server/f$b;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler$Callback;

.field private final g:Landroid/os/Handler;

.field private volatile h:Lmessage/server/f$c;

.field private volatile i:Lmessage/server/f$c;

.field private volatile j:Z

.field final k:Ljava/lang/Runnable;

.field private volatile l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmessage/server/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmessage/server/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmessage/server/f;->m:Lmessage/server/f;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lmessage/server/f;->n:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmessage/server/f$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmessage/server/f$b;-><init>(Lmessage/server/f$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmessage/server/f;->a:Lmessage/server/f$b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmessage/server/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Lmessage/server/e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lmessage/server/e;-><init>(Lmessage/server/f;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmessage/server/f;->f:Landroid/os/Handler$Callback;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmessage/server/f;->g:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lmessage/server/f$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lmessage/server/f$a;-><init>(Lmessage/server/f;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmessage/server/f;->k:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lmessage/server/f;->l:I

    .line 61
    .line 62
    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private declared-synchronized B(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "SyncMessageManager"

    .line 3
    .line 4
    const-string v1, "setSyncGroupStatus: %s"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_51

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v4

    .line 23
    :cond_16
    :try_start_16
    const-string v0, "_"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x3

    .line 31
    if-lt v0, v1, :cond_35

    .line 32
    .line 33
    new-instance v0, Lmessage/server/f$c;

    .line 34
    .line 35
    aget-object v1, p1, v2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x2

    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, p1}, Lmessage/server/f$c;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmessage/server/f;->i:Lmessage/server/f$c;

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    iget-object p1, p0, Lmessage/server/f;->i:Lmessage/server/f$c;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lmessage/server/f;->r(Lmessage/server/f$c;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    const-string v0, "SyncMessageManager"

    .line 66
    .line 67
    const-string v1, "setSyncGroupStatus: updateMid= %b"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method private declared-synchronized D(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lmessage/server/f;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SyncMessageManager"

    .line 12
    .line 13
    const-string v1, "setSyncStatus: %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_64

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v4

    .line 32
    :cond_1f
    :try_start_1f
    iput-boolean v4, p0, Lmessage/server/f;->j:Z

    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    const/4 v1, 0x3

    .line 42
    if-lt v0, v1, :cond_48

    .line 43
    .line 44
    new-instance v0, Lmessage/server/f$c;

    .line 45
    .line 46
    aget-object v1, p1, v2

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x2

    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v1, p1}, Lmessage/server/f$c;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 63
    .line 64
    iget-object p1, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmessage/server/f$c;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lmessage/server/f;->j:Z

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    iget-object p1, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lmessage/server/f;->r(Lmessage/server/f$c;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 p1, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    :goto_53
    const-string v0, "SyncMessageManager"

    .line 85
    .line 86
    const-string v1, "setSyncStatus: updateMid= %b"

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_1f .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return p1

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public static synthetic a(Lmessage/server/f;)V
    .registers 1

    invoke-direct {p0}, Lmessage/server/f;->t()V

    return-void
.end method

.method public static synthetic b(Lmessage/server/f;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lmessage/server/f;->u(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()J
    .registers 2

    sget-wide v0, Lmessage/server/f;->n:J

    return-wide v0
.end method

.method static synthetic d(J)J
    .registers 2

    sput-wide p0, Lmessage/server/f;->n:J

    return-wide p0
.end method

.method private e()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmessage/server/f;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lmessage/server/f;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmessage/server/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmessage/server/d;-><init>(Lmessage/server/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v2, v1}, Lmessage/server/c;->h(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmessage/server/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmessage/server/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private i()Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Lmessage/server/f;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "SyncMessageManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lmessage/server/f;->f:Landroid/os/Handler$Callback;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmessage/server/f;->e:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lmessage/server/f;->e:Landroid/os/Handler;

    .line 34
    .line 35
    return-object v0
.end method

.method public static j()Lmessage/server/f;
    .registers 1

    sget-object v0, Lmessage/server/f;->m:Lmessage/server/f;

    return-object v0
.end method

.method private k()I
    .registers 3

    .line 1
    iget v0, p0, Lmessage/server/f;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltn/d;->W()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmessage/server/f;->l:I

    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method private m()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmessage/server/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmessage/server/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    iget-object v0, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private r(Lmessage/server/f$c;)Z
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmessage/server/f$c;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method private synthetic t()V
    .registers 9

    .line 1
    iget-object v0, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lmessage/server/f;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    iget-object v2, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v4, v2, v3

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "action_mqtt_monitor"

    .line 35
    .line 36
    const-string v7, "type_msg_queue_block"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 71
    .line 72
    .line 73
    const-string v5, "SyncMessageManager"

    .line 74
    .line 75
    const-string v6, "message queue blocking, pending msg count = %d, receive msg count = %d, send msg count = %d"

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v7, v1

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    aput-object v2, v7, v3

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x2

    .line 98
    aput-object v2, v7, v3

    .line 99
    .line 100
    invoke-static {v5, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_f .. :try_end_66} :catchall_78

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lmessage/server/c;->e(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception v2

    .line 122
    iget-object v3, p0, Lmessage/server/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lmessage/server/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lmessage/server/c;->e(I)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method

.method private synthetic u(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    instance-of v1, p1, Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_29

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmessage/server/f;->g()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_29

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    const-string v1, "receiver_exception"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lmj0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "callback ="

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "SyncMessageManager"

    .line 32
    .line 33
    invoke-static {v3, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lie0/a;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    :cond_29
    :goto_29
    return v0

    .line 43
    :cond_2a
    throw p1
.end method

.method private z(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmessage/server/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_d

    .line 6
    .line 7
    instance-of p1, p1, Lmessage/server/receiver/b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lmessage/server/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmessage/server/f;->z(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmessage/server/f;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public declared-synchronized C(Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "SyncMessageManager"

    .line 3
    .line 4
    const-string v1, "setSyncStatus: %b"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmessage/server/f;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    new-instance v0, Lmessage/server/f$c;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v2, v1}, Lmessage/server/f$c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    new-instance v0, Lmessage/server/f$c;

    .line 40
    .line 41
    invoke-direct {v0, v2, v2}, Lmessage/server/f$c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmessage/server/f$c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lmessage/server/f;->j:Z

    .line 53
    .line 54
    iget-object v0, p0, Lmessage/server/f;->a:Lmessage/server/f$b;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmessage/server/f$b;->e(Z)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public E(ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    const/4 p2, 0x3

    .line 17
    if-lt p1, p2, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lmessage/server/f;->a:Lmessage/server/f$b;

    .line 20
    .line 21
    iget-object p2, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lmessage/server/f;->r(Lmessage/server/f$c;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lmessage/server/f$b;->e(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public f(I)V
    .registers 3

    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lmessage/server/f;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Z
    .registers 3

    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmessage/server/f;->j:Z

    return v0
.end method

.method public o()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmessage/server/f;->a:Lmessage/server/f$b;

    invoke-static {v1}, Lmessage/server/f$b;->a(Lmessage/server/f$b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lmessage/server/f;->i:Lmessage/server/f$c;

    invoke-direct {p0, v0}, Lmessage/server/f;->r(Lmessage/server/f$c;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    invoke-direct {p0, v0}, Lmessage/server/f;->r(Lmessage/server/f$c;)Z

    move-result v0

    return v0
.end method

.method public s(ZLjava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmessage/server/f;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-direct {p0, p2}, Lmessage/server/f;->B(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public declared-synchronized v()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 4
    .line 5
    iput-object v0, p0, Lmessage/server/f;->i:Lmessage/server/f$c;

    .line 6
    .line 7
    sget-wide v0, Lmessage/server/f;->n:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_29

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lmessage/server/f;->n:J

    .line 20
    .line 21
    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmessage/server/f;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lmessage/server/f;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/32 v2, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public w(Lmessage/server/f$d;)V
    .registers 3
    .param p1    # Lmessage/server/f$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmessage/server/f;->a:Lmessage/server/f$b;

    invoke-virtual {v0, p1}, Lmessage/server/f$b;->c(Lmessage/server/f$d;)V

    return-void
.end method

.method public declared-synchronized x()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lmessage/server/f;->h:Lmessage/server/f$c;

    .line 4
    .line 5
    iput-object v0, p0, Lmessage/server/f;->i:Lmessage/server/f$c;

    .line 6
    .line 7
    sget-wide v0, Lmessage/server/f;->n:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_10

    .line 14
    .line 15
    sput-wide v2, Lmessage/server/f;->n:J

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lmessage/server/f;->i()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmessage/server/f;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public y(Z)V
    .registers 3

    iget-object v0, p0, Lmessage/server/f;->a:Lmessage/server/f$b;

    invoke-virtual {v0, p1}, Lmessage/server/f$b;->d(Z)V

    return-void
.end method
