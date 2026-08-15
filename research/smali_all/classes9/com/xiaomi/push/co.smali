.class public Lcom/xiaomi/push/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static a:Lcom/xiaomi/push/cs;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 5

    const/4 p0, -0x1

    const/4 v0, 0x0

    .line 28
    :try_start_2
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    if-nez v2, :cond_38

    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_32
    move-object v1, v0

    .line 33
    :goto_33
    invoke-static {v1}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_38
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4b

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/push/aw;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_47

    goto :goto_4b

    .line 36
    :cond_47
    invoke-static {v0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    return p0

    :cond_4b
    :goto_4b
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 37
    invoke-static {v1}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    return v3

    .line 38
    :cond_51
    invoke-static {v0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_54} :catch_55

    return p0

    :catch_55
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisconnectStatsHelper getNetType occurred error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    return p0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/xiaomi/push/co;

    monitor-enter v0

    .line 41
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/co;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string p0, "onReconnection shouldSampling = false"

    .line 17
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/xiaomi/push/co;->a:I

    .line 20
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;J)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReconnection connectedNetworkType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaomi/push/co;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    sget-object v0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Lcom/xiaomi/push/cs;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    .line 4
    :cond_11
    sget-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fe;)V

    const-string p0, "startStats"

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 22
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "onWifiChanged shouldSampling = false"

    .line 23
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWifiChanged wifiDigest = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3a

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "W-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 14

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string p0, "onDisconnection shouldSampling = false"

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)I

    move-result v8

    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v2

    .line 12
    invoke-static {p0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->b()J

    move-result-wide v6

    .line 13
    invoke-static {}, Lcom/xiaomi/push/co;->a()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/xiaomi/push/co;->a:I

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const-string p0, "onDisconnection"

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .registers 2

    const-string v0, "Push-DiscntStats"

    .line 42
    invoke-static {v0, p0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 1

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .registers 2

    .line 1
    sget-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fe;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    const-string p0, "stopStats"

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/xiaomi/push/co;

    monitor-enter v0

    :try_start_3
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6
    sget-object v1, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v2, "W-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1e

    :cond_18
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    goto :goto_1e

    .line 8
    :cond_1c
    sput-object p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    .line 9
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetId new networkId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", finally netId = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3e

    .line 10
    monitor-exit v0

    return-void

    :catchall_3e
    move-exception p0

    monitor-exit v0

    throw p0
.end method
