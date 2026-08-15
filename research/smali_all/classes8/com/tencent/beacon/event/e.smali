.class public Lcom/tencent/beacon/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/event/i;
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/tencent/beacon/event/a/a;

.field private final c:Lcom/tencent/beacon/event/h;

.field private final d:Lcom/tencent/beacon/event/h;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xbb8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(I)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/event/e;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/beacon/event/a/a;->a()Lcom/tencent/beacon/event/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/beacon/event/e;->b:Lcom/tencent/beacon/event/a/a;

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/beacon/event/h;

    .line 31
    .line 32
    const/16 v2, 0x7d0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/beacon/event/h;-><init>(ILcom/tencent/beacon/event/a/a;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/beacon/event/h;

    .line 41
    .line 42
    const/16 v2, 0x3e8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/beacon/event/h;-><init>(ILcom/tencent/beacon/event/a/a;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/e;->b:Lcom/tencent/beacon/event/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 15

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/beacon/event/e;->e:J

    iget-object v6, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    const/16 v1, 0x7d0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/b/b;->a(IJJLjava/lang/Runnable;)V

    .line 20
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v7

    iget-wide v11, p0, Lcom/tencent/beacon/event/e;->f:J

    iget-object v13, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/beacon/a/b/b;->a(IJJLjava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .registers 8

    .line 23
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 24
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->k()I

    move-result v0

    .line 25
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->i()I

    move-result v2

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "resumedPollingReport realtimeDelayTime: %s, normalDelayTime: %s"

    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    int-to-long v3, v0

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0, v3, v4, p1}, Lcom/tencent/beacon/a/b/b;->a(IJI)V

    .line 29
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    int-to-long v1, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/tencent/beacon/a/b/b;->a(IJI)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .registers 13

    .line 31
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_49

    const/16 v4, 0xb

    if-eq v0, v4, :cond_d

    goto/16 :goto_8e

    .line 32
    :cond_d
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v4, "u_c_r_p"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2b

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2b

    .line 34
    iput-wide v4, p0, Lcom/tencent/beacon/event/e;->e:J

    .line 35
    :cond_2b
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "u_c_n_p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 36
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-ltz p1, :cond_8e

    const-wide/32 v0, 0x36ee80

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8e

    .line 37
    iput-wide v4, p0, Lcom/tencent/beacon/event/e;->f:J

    goto :goto_8e

    .line 38
    :cond_49
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8e

    .line 39
    iget-wide v4, p0, Lcom/tencent/beacon/event/e;->e:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_70

    const-string v0, "realtimePollingTime"

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/beacon/event/e;->e:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x2710

    invoke-static/range {v4 .. v10}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    .line 41
    :cond_70
    iget-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    const-wide/16 v4, 0x1388

    cmp-long v2, v0, v4

    if-nez v2, :cond_8e

    const-string v0, "normalPollingTime"

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/beacon/event/e;->f:J

    const-wide/16 v7, 0x7d0

    const-wide/32 v9, 0x36ee80

    invoke-static/range {v4 .. v10}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    :cond_8e
    :goto_8e
    new-array p1, v3, [Ljava/lang/Object;

    .line 43
    iget-wide v0, p0, Lcom/tencent/beacon/event/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-wide v0, p0, Lcom/tencent/beacon/event/e;->f:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "[EventManager]"

    const-string v1, "pollingTime maybe change, realtime: %s normal: %s"

    .line 45
    invoke-static {v0, v1, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "A156"

    const-string v2, "N"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventValue(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;Z)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/base/net/c;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/event/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/beacon/event/d;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->b()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/Callback;Lcom/tencent/beacon/a/b/b;)V

    goto :goto_3d

    .line 14
    :cond_3a
    invoke-virtual {p0, p2, p1}, Lcom/tencent/beacon/event/e;->c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;

    :goto_3d
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V
    .registers 6
    .param p2    # Lcom/tencent/beacon/event/EventBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "eventName is %s, logID is %s"

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "[EventManager]"

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/event/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/beacon/event/c;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_d

    .line 15
    iget-object p1, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->run()V

    .line 16
    iget-object p1, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->run()V

    goto :goto_1f

    .line 17
    :cond_d
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->d:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->c:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    :goto_1f
    return-void
.end method

.method public a(ZI)V
    .registers 5

    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V
    .registers 6
    .param p2    # Lcom/tencent/beacon/event/EventBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string v1, "[EventManager]"

    .line 15
    .line 16
    const-string v2, "eventName is %s, logID is %s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/tencent/beacon/event/b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/beacon/event/b;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/beacon/event/EventBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/beacon/event/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/tencent/beacon/event/a;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/e;->a(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object p2, v1, v3

    .line 33
    .line 34
    const-string p2, "[EventModule]"

    .line 35
    .line 36
    const-string v3, "event: %s. go in EventManager(%s). offer: %s"

    .line 37
    .line 38
    invoke-static {p2, v2, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_32

    .line 48
    .line 49
    const-string p1, "-1"

    .line 50
    .line 51
    :cond_32
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/beacon/event/open/EventResult$a;->a(J)Lcom/tencent/beacon/event/open/EventResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/16 p1, 0x67

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
