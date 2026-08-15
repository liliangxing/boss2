.class public Lcom/xiaomi/push/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fe;


# instance fields
.field private a:I

.field private a:J

.field a:Lcom/xiaomi/push/fb;

.field a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Ljava/lang/Exception;

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->f:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xiaomi/push/eo;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :try_start_1e
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->f:J

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->e:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_46

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Failed to obtain traffic data during initialization: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->f:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->e:J

    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private b()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->b:J

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->d:J

    .line 3
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->a:J

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->c:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->a:J

    .line 8
    :cond_18
    iget-object v2, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 9
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->c:J

    :cond_22
    return-void
.end method

.method private declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "stat connpt = "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " netDuration = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xiaomi/push/eo;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ChannelDuration = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/xiaomi/push/eo;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " channelConnectedTime = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/xiaomi/push/eo;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xiaomi/push/ek;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/xiaomi/push/ek;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-byte v1, v0, Lcom/xiaomi/push/ek;->a:B

    .line 61
    .line 62
    sget-object v1, Lcom/xiaomi/push/ej;->h:Lcom/xiaomi/push/ej;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->a(I)Lcom/xiaomi/push/ek;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->a(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    .line 82
    div-long/2addr v1, v3

    .line 83
    long-to-int v2, v1

    .line 84
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ek;->d(I)Lcom/xiaomi/push/ek;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/xiaomi/push/eo;->b:J

    .line 88
    .line 89
    div-long/2addr v1, v3

    .line 90
    long-to-int v2, v1

    .line 91
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ek;->b(I)Lcom/xiaomi/push/ek;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/xiaomi/push/eo;->d:J

    .line 95
    .line 96
    div-long/2addr v1, v3

    .line 97
    long-to-int v2, v1

    .line 98
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ek;->c(I)Lcom/xiaomi/push/ek;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/ek;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/xiaomi/push/eo;->b()V
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_70

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public declared-synchronized a()V
    .registers 11

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_69

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/xiaomi/push/eo;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_26

    .line 7
    iget-wide v8, p0, Lcom/xiaomi/push/eo;->b:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/xiaomi/push/eo;->b:J

    .line 8
    iput-wide v6, p0, Lcom/xiaomi/push/eo;->a:J

    .line 9
    :cond_26
    iget-wide v4, p0, Lcom/xiaomi/push/eo;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_35

    .line 10
    iget-wide v8, p0, Lcom/xiaomi/push/eo;->d:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/xiaomi/push/eo;->d:J

    .line 11
    iput-wide v6, p0, Lcom/xiaomi/push/eo;->c:J

    :cond_35
    if-eqz v1, :cond_67

    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-wide v4, p0, Lcom/xiaomi/push/eo;->b:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_50

    :cond_47
    iget-wide v4, p0, Lcom/xiaomi/push/eo;->b:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_53

    .line 13
    :cond_50
    invoke-direct {p0}, Lcom/xiaomi/push/eo;->c()V

    .line 14
    :cond_53
    iput-object v0, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/String;

    .line 15
    iget-wide v0, p0, Lcom/xiaomi/push/eo;->a:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_5d

    .line 16
    iput-wide v2, p0, Lcom/xiaomi/push/eo;->a:J

    .line 17
    :cond_5d
    iget-object v0, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 18
    iput-wide v2, p0, Lcom/xiaomi/push/eo;->c:J
    :try_end_67
    .catchall {:try_start_7 .. :try_end_67} :catchall_69

    .line 19
    :cond_67
    monitor-exit p0

    return-void

    :catchall_69
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fb;)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/xiaomi/push/eo;->a:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/Exception;

    .line 22
    iput-object p1, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/fb;

    .line 23
    iget-object p1, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/xiaomi/push/ej;->v:Lcom/xiaomi/push/ej;

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/eq;->a(II)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fb;ILjava/lang/Exception;)V
    .registers 8

    .line 25
    iget v0, p0, Lcom/xiaomi/push/eo;->a:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/Exception;

    if-nez v0, :cond_13

    .line 26
    iput p2, p0, Lcom/xiaomi/push/eo;->a:I

    .line 27
    iput-object p3, p0, Lcom/xiaomi/push/eo;->a:Ljava/lang/Exception;

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/xiaomi/push/eq;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13
    const/16 p3, 0x16

    if-ne p2, p3, :cond_3a

    .line 29
    iget-wide p2, p0, Lcom/xiaomi/push/eo;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3a

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/push/eo;->c:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_2b

    move-wide p1, v0

    .line 31
    :cond_2b
    invoke-static {}, Lcom/xiaomi/push/fh;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 32
    iget-wide v2, p0, Lcom/xiaomi/push/eo;->d:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/xiaomi/push/eo;->d:J

    .line 33
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->c:J

    .line 34
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/eo;->a()V

    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    .line 36
    :try_start_41
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    .line 37
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_4a

    goto :goto_62

    :catch_4a
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to obtain traffic data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    move-wide v0, p2

    .line 39
    :goto_62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/eo;->f:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/push/eo;->e:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 40
    iput-wide p2, p0, Lcom/xiaomi/push/eo;->f:J

    .line 41
    iput-wide v0, p0, Lcom/xiaomi/push/eo;->e:J

    return-void
.end method

.method public a(Lcom/xiaomi/push/fb;Ljava/lang/Exception;)V
    .registers 6

    .line 42
    iget-object p2, p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result p2

    .line 43
    sget-object v0, Lcom/xiaomi/push/ej;->d:Lcom/xiaomi/push/ej;

    invoke-virtual {v0}, Lcom/xiaomi/push/ej;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p2}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/eo;->a()V

    return-void
.end method

.method public b(Lcom/xiaomi/push/fb;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/eo;->a()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/eo;->c:J

    .line 12
    sget-object v0, Lcom/xiaomi/push/ej;->v:Lcom/xiaomi/push/ej;

    invoke-virtual {v0}, Lcom/xiaomi/push/ej;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/xiaomi/push/eq;->a(IILjava/lang/String;I)V

    return-void
.end method
