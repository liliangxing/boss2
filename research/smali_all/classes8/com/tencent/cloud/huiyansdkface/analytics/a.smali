.class public Lcom/tencent/cloud/huiyansdkface/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->e:J

    return-void
.end method

.method private declared-synchronized e()J
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->c:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->e:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_42

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/analytics/a;->a:Ljava/lang/String;

    const-string v3, "new life on first:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->b:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->d:J

    const-string v0, "inn start new session."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/analytics/a;->e()J

    move-result-wide v0

    const-string v3, "new session:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_44

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_42
    monitor-exit p0

    return v6

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "life not start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "session not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/a;->d:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
