.class public Lsr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsr/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, Lsr/a$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsr/a$c;-><init>(Lsr/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsr/a;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lsr/a$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsr/a$d;-><init>(Lsr/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsr/a;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lsr/a;)J
    .registers 3

    iget-wide v0, p0, Lsr/a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lsr/a;)J
    .registers 5

    iget-wide v0, p0, Lsr/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsr/a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lsr/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lsr/a;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lsr/a;)J
    .registers 3

    iget-wide v0, p0, Lsr/a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lsr/a;)J
    .registers 5

    iget-wide v0, p0, Lsr/a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lsr/a;->d:J

    return-wide v0
.end method

.method static synthetic f(Lsr/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lsr/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lsr/a;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lsr/a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lsr/a;J)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lsr/a;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lsr/a;)J
    .registers 3

    iget-wide v0, p0, Lsr/a;->e:J

    return-wide v0
.end method

.method private k(J)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lsr/a;->c:J

    .line 9
    .line 10
    const-wide/16 v4, 0xe10

    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v6, p0, Lsr/a;->c:J

    .line 23
    .line 24
    rem-long/2addr v6, v4

    .line 25
    const-wide/16 v8, 0x3c

    .line 26
    .line 27
    div-long/2addr v6, v8

    .line 28
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/text/DecimalFormat;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Lsr/a;->c:J

    .line 38
    .line 39
    rem-long/2addr v6, v8

    .line 40
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    div-long/2addr p1, v4

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-string v5, ":"

    .line 48
    .line 49
    cmp-long v6, p1, v3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    if-lez v6, :cond_40

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsr/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lsr/a;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lsr/a;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lsr/a;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lsr/a;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public l(Landroid/widget/TextView;J)V
    .registers 11

    .line 1
    iput-object p1, p0, Lsr/a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-wide p2, p0, Lsr/a;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lsr/a;->j()V

    .line 6
    .line 7
    .line 8
    iget-wide p2, p0, Lsr/a;->c:J

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lsr/a;->k(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsr/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lsr/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsr/a$a;-><init>(Lsr/a;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsr/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void
.end method

.method public m(Landroid/widget/TextView;JJ)V
    .registers 13

    .line 1
    iput-object p1, p0, Lsr/a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-wide p2, p0, Lsr/a;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lsr/a;->e:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lsr/a;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsr/a;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsr/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lsr/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsr/a$b;-><init>(Lsr/a;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsr/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method
