.class public Lcom/xiaomi/clientreport/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static volatile a:Lcom/xiaomi/clientreport/manager/a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/clientreport/data/Config;

.field private a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

.field private a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1e

    goto :goto_b

    :cond_9
    const/16 v0, 0xa

    :goto_b
    sput v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method private a()I
    .registers 6

    .line 52
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_29

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    add-int/2addr v2, v3

    goto :goto_e

    :cond_2c
    move v1, v2

    :cond_2d
    return v1
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
    .registers 3

    .line 6
    sget-object v0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v0, :cond_17

    .line 7
    const-class v0, Lcom/xiaomi/clientreport/manager/a;

    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v1, :cond_12

    .line 9
    new-instance v1, Lcom/xiaomi/clientreport/manager/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 10
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 11
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/EventClientReport;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/af$a;I)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/af;->b(Lcom/xiaomi/push/af$a;I)Z

    return-void
.end method

.method private b()I
    .registers 10

    .line 15
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_d

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/clientreport/data/a;

    .line 20
    instance-of v5, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    if-eqz v5, :cond_2b

    .line 21
    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    int-to-long v5, v1

    .line 22
    iget-wide v7, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_2b

    :cond_49
    return v1
.end method

.method static synthetic b(Lcom/xiaomi/clientreport/manager/a;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    move-result p0

    return p0
.end method

.method private b(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    if-eqz v0, :cond_28

    .line 4
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1e

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_28

    .line 8
    :cond_1e
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$3;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/af$a;I)V

    :cond_28
    :goto_28
    return-void
.end method

.method private b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    if-eqz v0, :cond_28

    .line 10
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1e

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_28

    .line 14
    :cond_1e
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$4;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$4;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/af$a;I)V

    :cond_28
    :goto_28
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "we: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "wp: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/xiaomi/push/bj;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bj;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    const/16 v1, 0x708

    .line 41
    .line 42
    if-ge v2, v1, :cond_2d

    .line 43
    .line 44
    const/16 v2, 0x708

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "sp_client_report_status"

    .line 53
    .line 54
    const-string v4, "event_last_upload_time"

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    mul-int/lit16 v1, v2, 0x3e8

    .line 68
    .line 69
    int-to-long v3, v1

    .line 70
    cmp-long v1, v5, v3

    .line 71
    .line 72
    if-lez v1, :cond_59

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$5;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$5;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bj;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_5c
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7c

    .line 104
    .line 105
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "100886"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_7e

    .line 129
    throw v0
.end method

.method private g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/xiaomi/push/bk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bk;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    const/16 v1, 0x708

    .line 41
    .line 42
    if-ge v2, v1, :cond_2d

    .line 43
    .line 44
    const/16 v2, 0x708

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "sp_client_report_status"

    .line 53
    .line 54
    const-string v4, "perf_last_upload_time"

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    mul-int/lit16 v1, v2, 0x3e8

    .line 68
    .line 69
    int-to-long v3, v1

    .line 70
    cmp-long v1, v5, v3

    .line 71
    .line 72
    if-lez v1, :cond_59

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$6;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$6;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bk;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_5c
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7c

    .line 104
    .line 105
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "100887"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_7e

    .line 129
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/clientreport/data/Config;
    .registers 2

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    if-nez v0, :cond_d

    .line 13
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 6

    .line 56
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    .line 57
    iput-object p2, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 59
    iput p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    const/4 p1, 0x6

    .line 60
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 61
    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    const/16 p1, 0x3e9

    .line 62
    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    const-string p1, "E100004"

    .line 63
    iput-object p1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->g()V

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V
    .registers 4

    .line 18
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 19
    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 20
    iput-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 21
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/xiaomi/clientreport/processor/IEventProcessor;->setEventMap(Ljava/util/HashMap;)V

    .line 22
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/xiaomi/clientreport/processor/IPerfProcessor;->setPerfMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 4

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/clientreport/manager/a$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/clientreport/manager/a$1;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 4

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/clientreport/manager/a$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/clientreport/manager/a$2;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(ZZJJ)V
    .registers 13

    .line 23
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-ne p1, v0, :cond_26

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-ne p2, v0, :cond_26

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_26

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_e0

    .line 27
    :cond_26
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {v2}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v2

    .line 29
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 30
    invoke-static {v5}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 31
    invoke-virtual {v5}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p5, p6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_74

    .line 38
    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_a0

    .line 39
    :cond_74
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_a0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    .line 42
    :cond_a0
    :goto_a0
    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    invoke-virtual {p2}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_b4

    .line 43
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_e0

    .line 44
    :cond_b4
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_e0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->g()V

    :cond_e0
    :goto_e0
    return-void
.end method

.method public b()V
    .registers 3

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, Lcom/xiaomi/push/bl;

    invoke-direct {v0}, Lcom/xiaomi/push/bl;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Landroid/content/Context;)V

    .line 26
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 27
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/push/bl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xiaomi/push/bl;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
