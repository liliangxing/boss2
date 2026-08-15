.class public Ldh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(J)V
    .registers 9
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ldh0/d;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .registers 9
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldh0/d;->e:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldh0/d;->i:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_10

    move-wide p1, v0

    .line 5
    :cond_10
    iput-wide p1, p0, Ldh0/d;->a:J

    .line 6
    iput-boolean p5, p0, Ldh0/d;->c:Z

    cmp-long p5, p3, p1

    if-lez p5, :cond_1b

    .line 7
    iput-wide p3, p0, Ldh0/d;->b:J

    goto :goto_1d

    .line 8
    :cond_1b
    iput-wide v0, p0, Ldh0/d;->b:J

    .line 9
    :goto_1d
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldh0/d;->d:Landroid/os/Handler;

    .line 10
    iput-wide v0, p0, Ldh0/d;->h:J

    .line 11
    new-instance p1, Ldh0/c;

    invoke-direct {p1, p0}, Ldh0/c;-><init>(Ldh0/d;)V

    iput-object p1, p0, Ldh0/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ldh0/d;)V
    .registers 1

    invoke-direct {p0}, Ldh0/d;->d()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldh0/d;->e:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ldh0/d;->h:J

    .line 9
    .line 10
    iget-object v0, p0, Ldh0/d;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic d()V
    .registers 1

    invoke-direct {p0}, Ldh0/d;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldh0/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldh0/d;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Ldh0/d;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldh0/d;->e:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Ldh0/d;->a:J

    invoke-virtual {p0, p1, v0, v1}, Ldh0/d;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;J)V
    .registers 9
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldh0/d;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Ldh0/d;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Ldh0/d;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Ldh0/d;->i:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-boolean p1, p0, Ldh0/d;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iput-boolean v0, p0, Ldh0/d;->i:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ldh0/d;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v1, p0, Ldh0/d;->b:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-lez p1, :cond_31

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Ldh0/d;->h:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-wide v3, p0, Ldh0/d;->b:J

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-ltz p1, :cond_31

    .line 45
    .line 46
    invoke-direct {p0}, Ldh0/d;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ldh0/d;->e:Z

    .line 52
    .line 53
    iget-object p1, p0, Ldh0/d;->d:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Ldh0/d;->g:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Ldh0/d;->i:Z

    .line 61
    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iput-boolean v0, p0, Ldh0/d;->i:Z

    .line 65
    .line 66
    :cond_41
    return-void
.end method
