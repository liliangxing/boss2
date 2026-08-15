.class public Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;
.super Lcom/hpbr/bosszhipin/startup/pipeline/a;
.source "SourceFile"


# static fields
.field static isInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a()Lcom/hpbr/bosszhipin/map/MapConfigBean;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;->lambda$execute$0()Lcom/hpbr/bosszhipin/map/MapConfigBean;

    move-result-object v0

    return-object v0
.end method

.method static asyncInitializer()V
    .registers 2

    .line 1
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/startup/pipeline/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;->isInit:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;->lambda$asyncInitializer$1()V

    return-void
.end method

.method public static checkAndMapInitializer()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltn/e0;->C1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ltn/e0;->c2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_wait_permission:Z

    .line 32
    .line 33
    iget v3, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_downgrading_count:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_retry_search:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->n(ZZIZ)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private static synthetic lambda$asyncInitializer$1()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->C1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ltn/e0;->c2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_wait_permission:Z

    .line 28
    .line 29
    iget v3, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_downgrading_count:I

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_retry_search:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->o(ZZIZ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private static synthetic lambda$execute$0()Lcom/hpbr/bosszhipin/map/MapConfigBean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/MapConfigBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/MapConfigBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->map_sdk_api_monitor_time:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/map/MapConfigBean;->map_sdk_api_monitor_time:J

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method execute([Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lek/a;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v1}, Lk60/i;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;->asyncInitializer()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/startup/pipeline/b;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/startup/pipeline/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->setMapConfigListener(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public bridge synthetic monitor(Ljava/util/Map;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitor(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->run()V

    return-void
.end method

.method public bridge synthetic setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V

    return-void
.end method

.method public bridge synthetic setParams([Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setParams([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic startWork()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->startWork()V

    return-void
.end method
