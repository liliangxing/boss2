.class public Lcom/hpbr/bosszhipin/search/geek/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Z

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;
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
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->a:I

    .line 7
    .line 8
    const-wide/16 v0, 0x4e20

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->d:J

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/search/geek/helper/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/search/geek/helper/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->b:Z

    return p1
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->e:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e(JLjava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geek_expected_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    :cond_16
    const-string p1, "f1_session_id"

    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public f(I)I
    .registers 3

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_2e

    :cond_6
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_c

    const/4 p1, 0x5

    goto :goto_2e

    :cond_c
    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_12

    const/4 p1, 0x6

    goto :goto_2e

    :cond_12
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_18

    const/4 p1, 0x7

    goto :goto_2e

    :cond_18
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1f

    const/16 p1, 0x8

    goto :goto_2e

    :cond_1f
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_26

    const/16 p1, 0x9

    goto :goto_2e

    :cond_26
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2d

    const/16 p1, 0xa

    goto :goto_2e

    :cond_2d
    const/4 p1, -0x1

    :goto_2e
    return p1
.end method

.method public g(Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const-string p1, "\u5e2e\u6211\u627e\u9002\u5408\u6211\u7684\u9ad8\u85aa\u5de5\u4f5c"

    .line 4
    .line 5
    const-string v0, "\u6211\u9002\u5408\u505a\u4ec0\u4e48\u5de5\u4f5c"

    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v1, "\u517c\u804c"

    .line 22
    .line 23
    const-string v2, "\u5468\u672b\u53cc\u4f11"

    .line 24
    .line 25
    const-string v3, "\u52a9\u7406"

    .line 26
    .line 27
    const-string v4, "\u7535\u5546\u5ba2\u670d"

    .line 28
    .line 29
    const-string v5, "\u5e26\u8d27\u4e3b\u64ad"

    .line 30
    .line 31
    const-string v6, "\u5305\u5403\u5305\u4f4f"

    .line 32
    .line 33
    const-string v7, "\u6587\u5458"

    .line 34
    .line 35
    const-string v8, "\u5ba2\u670d"

    .line 36
    .line 37
    const-string v9, "\u524d\u53f0"

    .line 38
    .line 39
    const-string v10, "\u7ebf\u4e0a\u517c\u804c"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->b:Z

    return v0
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->b:Z

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const-string p1, "socket_close_error"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "socket_link_error"

    .line 9
    .line 10
    :goto_9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "APM_EVENT_SEARCH_RECORD"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_1b
    const-string v0, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/d$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/helper/d;Ljava/lang/Runnable;)V

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
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/helper/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/d$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/helper/d;Ljava/lang/Runnable;)V

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
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/helper/d;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method
