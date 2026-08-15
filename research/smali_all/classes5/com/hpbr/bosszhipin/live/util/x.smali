.class public Lcom/hpbr/bosszhipin/live/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/util/x;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/util/x;->c:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/util/x;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->c:I

    return v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/util/x;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/util/x;->b:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/util/x$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/util/x$a;-><init>(Lcom/hpbr/bosszhipin/live/util/x;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;ILdq/e;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/x;->f(Ljava/lang/String;IZLdq/e;Ldq/e;)V

    return-void
.end method

.method public f(Ljava/lang/String;IZLdq/e;Ldq/e;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;

    .line 4
    .line 5
    iget v3, p0, Lcom/hpbr/bosszhipin/live/util/x;->c:I

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;-><init>(IIZLdq/e;Ldq/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/util/x;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/util/x;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/util/x;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/x;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
