.class public Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Lp8/b;


# instance fields
.field private a:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "HttpMetricsSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp8/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp8/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lp8/b;->c:Lp8/b;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lp8/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lp8/b;->c:Lp8/b;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lp8/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lp8/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp8/b;->c:Lp8/b;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lp8/b;->c:Lp8/b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/b;->a:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.apm.config.content.HttpMetricsSupplier-key_content"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ll8/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    :try_start_12
    const-class v1, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 26
    .line 27
    iput-object v0, p0, Lp8/b;->a:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    sget-object v1, Lp8/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lp8/b;->a:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp8/b;->b()Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->metricsSwitch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public declared-synchronized d(Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse;)Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_24

    .line 3
    .line 4
    :try_start_3
    iget-object p1, p1, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse;->result:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 5
    .line 6
    iput-object p1, p0, Lp8/b;->a:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 7
    .line 8
    invoke-static {p1}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.hpbr.apm.config.content.HttpMetricsSupplier-key_content"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ll8/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_17
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_24

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_28

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    sget-object v0, Lp8/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    :try_start_24
    iget-object p1, p0, Lp8/b;->a:Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_15

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1
.end method
