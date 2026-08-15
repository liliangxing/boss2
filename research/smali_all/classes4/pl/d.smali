.class public Lpl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpl/d;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpl/d;)V
    .registers 1

    invoke-direct {p0}, Lpl/d;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 5

    iget-wide v0, p0, Lpl/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpl/d;->a:J

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpl/d;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl/d;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpl/d;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lpl/d;->a:J

    return-wide v0
.end method

.method public e()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/d;->a:J

    return-void
.end method

.method public f()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lpl/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl/d;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Lpl/c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lpl/c;-><init>(Lpl/d;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpl/d;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method
