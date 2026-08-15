.class public Lcom/baidu/location/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/c$b;,
        Lcom/baidu/location/c/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/location/c/c$b;

.field public b:Landroid/location/Location;

.field public c:Landroid/location/Location;

.field public d:J

.field public e:J

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    iput-object v0, p0, Lcom/baidu/location/c/c;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/baidu/location/c/c;->c:Landroid/location/Location;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/c/c;->d:J

    iput-wide v1, p0, Lcom/baidu/location/c/c;->e:J

    iput-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    iput-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    return-void
.end method

.method public static a()Lcom/baidu/location/c/c;
    .registers 1

    invoke-static {}, Lcom/baidu/location/c/c$a;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    sget v0, Lcom/baidu/location/e/h;->aF:I

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {p1}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-direct {p0}, Lcom/baidu/location/c/c;->d()V

    iget-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    new-instance v0, Lcom/baidu/location/c/c$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/c$1;-><init>(Lcom/baidu/location/c/c;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_33
    iget-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    if-nez v0, :cond_50

    new-instance v0, Lcom/baidu/location/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/c$b;-><init>(Lcom/baidu/location/c/c;Lcom/baidu/location/c/c$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/location/b/q;->a(Lcom/baidu/location/b/q$c;Landroid/content/Context;Landroid/os/Looper;)V

    goto :goto_50

    :cond_4d
    invoke-virtual {p0}, Lcom/baidu/location/c/c;->b()V

    :cond_50
    :goto_50
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/c/c;->c:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/c;->d:J

    return-void
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)Z
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-nez p1, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x2

    :try_start_9
    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v2, v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_28

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_28

    return v0

    :catch_28
    :cond_28
    return v1
.end method

.method public b(Landroid/location/Location;)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    goto :goto_f

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    :goto_f
    float-to-int v0, v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v5, v3

    const-wide v7, 0x400ccccccccccccdL    # 3.6

    mul-double v5, v5, v7

    double-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v2, v3

    const/4 p1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d&ll_r=%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6e

    :cond_6d
    const/4 p1, 0x0

    :goto_6e
    return-object p1
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/q;->a(Lcom/baidu/location/b/q$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    :cond_11
    invoke-direct {p0}, Lcom/baidu/location/c/c;->d()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/a;->q:I

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {p1}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    if-nez v0, :cond_23

    new-instance v0, Lcom/baidu/location/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/c$b;-><init>(Lcom/baidu/location/c/c;Lcom/baidu/location/c/c$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    :cond_23
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/location/b/q;->a(Lcom/baidu/location/b/q$c;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public c()Landroid/location/Location;
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/c;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    iget-object v0, p0, Lcom/baidu/location/c/c;->b:Landroid/location/Location;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/c/c;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_1e

    iget-object v0, p0, Lcom/baidu/location/c/c;->c:Landroid/location/Location;

    :cond_1e
    return-object v0
.end method
