.class public Lcom/huawei/hms/stats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/huawei/hms/stats/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/stats/a;

    invoke-direct {v0}, Lcom/huawei/hms/stats/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/huawei/hms/stats/a$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/huawei/hms/stats/a$a;-><init>(Lcom/huawei/hms/stats/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static c()Lcom/huawei/hms/stats/a;
    .registers 1

    sget-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "AnalyticsCacheManager"

    const-string v2, "clear AnalyticsCache."

    .line 12
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_7

    .line 2
    :try_start_5
    monitor-exit v0

    return-void

    .line 3
    :cond_7
    iget-boolean v1, p0, Lcom/huawei/hms/stats/a;->b:Z

    if-eqz v1, :cond_d

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_19

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_19
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "AnalyticsCacheManager"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "execCacheBi: cache size: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/huawei/hms/stats/a;->b:Z
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_5e

    .line 34
    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_59

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3a
    .catchall {:try_start_22 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_28

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    const-string v2, "AnalyticsCacheManager"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "<execCacheBi> failed. "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3c .. :try_end_60} :catchall_5e

    .line 97
    throw v1
.end method
