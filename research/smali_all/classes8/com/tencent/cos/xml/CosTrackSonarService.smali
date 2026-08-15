.class public Lcom/tencent/cos/xml/CosTrackSonarService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CosTrackSonarService"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final sonarScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->sonarScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cos/xml/CosTrackSonarService;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackSonarService;->lambda$periodicSonar$0()V

    return-void
.end method

.method public static isIncludeSonar()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$periodicSonar$0()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService;->getSonarHosts()Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->get()Lcom/tencent/cos/xml/CosTrackService$SonarHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_52

    .line 22
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosTrackService;->getSonarHosts()Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->getSonarHostsAddTimestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/32 v3, 0xea60

    .line 40
    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    const-wide/16 v3, 0xf

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-lez v5, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "region"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getRegion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "bucket"

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getBucket()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    const-string v3, "qcloud_track_cos_sdk_sonar"

    .line 79
    .line 80
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/cos/xml/CosTrackSonarService;->sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService;->isCloseReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6a

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackSonarService;->isIncludeSonar()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_6a

    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "host"

    .line 24
    .line 25
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_4c

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "dns_ip"

    .line 53
    .line 54
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "dns_lookupTime"

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v1

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarRequest;

    .line 72
    .line 73
    invoke-direct {v1, p2, v3}, Lcom/tencent/qcloud/network/sonar/SonarRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 83
    .line 84
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 88
    .line 89
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarRequest;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lcom/tencent/qcloud/network/sonar/SonarRequest;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p2, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->applicationContext:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v2, Lcom/tencent/cos/xml/CosTrackSonarService$1;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, p1, p4}, Lcom/tencent/cos/xml/CosTrackSonarService$1;-><init>(Lcom/tencent/cos/xml/CosTrackSonarService;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1, p3, v2}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonar(Landroid/content/Context;Lcom/tencent/qcloud/network/sonar/SonarRequest;Ljava/util/List;Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6a} :catch_6a

    .line 105
    .line 106
    .line 107
    :catch_6a
    :cond_6a
    :goto_6a
    return-void
.end method


# virtual methods
.method public failSonar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "region"

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p2, "bucket"

    .line 15
    .line 16
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p2, "client_trace_id"

    .line 20
    .line 21
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "qcloud_track_cos_sdk_sonar_failure"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/tencent/cos/xml/CosTrackSonarService;->sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public periodicSonar()V
    .registers 8

    .line 1
    new-instance v1, Lcom/tencent/cos/xml/e;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/e;-><init>(Lcom/tencent/cos/xml/CosTrackSonarService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->sonarScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    const-wide/16 v2, 0x3

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->applicationContext:Landroid/content/Context;

    return-void
.end method
