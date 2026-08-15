.class public Lah0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah0/s$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/net/wifi/WifiInfo;

.field private static volatile c:Ljava/lang/String;

.field private static d:J

.field private static volatile e:Ljava/lang/String;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lah0/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static b()I
    .registers 3

    :try_start_0
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return v0

    :catch_10
    const/4 v0, -0x1

    return v0
.end method

.method public static c()I
    .registers 2

    :try_start_0
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return v0

    :catch_f
    const/4 v0, -0x1

    return v0
.end method

.method public static d()V
    .registers 4

    .line 1
    sget-object v0, Lah0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-object v1, Lah0/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sput-wide v2, Lah0/s;->d:J

    .line 10
    .line 11
    sput-object v1, Lah0/s;->e:Ljava/lang/String;

    .line 12
    .line 13
    sput-wide v2, Lah0/s;->f:J

    .line 14
    .line 15
    sput-object v1, Lah0/s;->b:Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_1c

    .line 18
    const-string v0, "NetWorkUtils"

    .line 19
    .line 20
    const-string v1, "All network cache manually cleared"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2a

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v2, -0x1

    .line 32
    .line 33
    if-ge v3, v4, :cond_27

    .line 34
    .line 35
    const-string v4, ","

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_2a

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :catch_2a
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Landroid/content/Context;)[Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_59

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz p0, :cond_59

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_59

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-ge v5, v4, :cond_59

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_56

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v7, v8, :cond_56

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_56

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_56

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/net/InetAddress;

    .line 76
    .line 77
    if-eqz v7, :cond_40

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1e

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    new-array p0, v1, [Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-array p0, v1, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "useTime"

    .line 4
    .line 5
    const-string v2, "remoteInet"

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_10} :catch_39
    .catchall {:try_start_c .. :try_end_10} :catchall_36

    .line 17
    :try_start_10
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_14} :catch_34
    .catchall {:try_start_10 .. :try_end_14} :catchall_36

    .line 21
    if-eqz p0, :cond_2d

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v7, v5

    .line 33
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_2a
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_2a} :catch_2b
    .catchall {:try_start_16 .. :try_end_2a} :catchall_5d

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v7

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_5a

    .line 53
    :catch_34
    move-exception v7

    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v4

    .line 57
    goto :goto_61

    .line 58
    :catch_39
    move-exception v7

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    :goto_3c
    move-object p0, v4

    .line 62
    :goto_3d
    :try_start_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sub-long/2addr v8, v5

    .line 72
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_5d

    .line 82
    :try_start_51
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5b

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v3

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object v11, v4

    .line 96
    move-object v4, p0

    .line 97
    move-object p0, v11

    .line 98
    :goto_61
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lah0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Lah0/s;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_28

    .line 13
    .line 14
    sget-wide v6, Lah0/s;->f:J

    .line 15
    .line 16
    sub-long/2addr v1, v6

    .line 17
    const-wide/32 v6, 0xea60

    .line 18
    .line 19
    .line 20
    cmp-long v3, v1, v6

    .line 21
    .line 22
    if-gez v3, :cond_28

    .line 23
    .line 24
    const-string p0, "NetWorkUtils"

    .line 25
    .line 26
    const-string v1, "getNetworkOperatorName (cached)\uff1a%s"

    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lah0/s;->e:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lah0/s;->e:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_85

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "phone"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    if-eqz p0, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    :goto_3d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const-string p0, "UNKNOWN"

    .line 69
    .line 70
    goto :goto_71

    .line 71
    :cond_46
    const-string v0, "\u79fb\u52a8"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    const-string p0, "CMCC"

    .line 80
    .line 81
    goto :goto_71

    .line 82
    :cond_51
    const-string v0, "\u7535\u4fe1"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    const-string p0, "CHN-CT"

    .line 91
    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    const-string v0, "\u8054\u901a"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    const-string p0, "CHN-UNICOM"

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    const-string v0, "\u5e7f\u7535"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 111
    .line 112
    const-string p0, "CHN-CR"

    .line 113
    .line 114
    :cond_71
    :goto_71
    sput-object p0, Lah0/s;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sput-wide v0, Lah0/s;->f:J

    .line 121
    .line 122
    const-string v0, "NetWorkUtils"

    .line 123
    .line 124
    const-string v1, "getNetworkOperatorName\uff1a%s"

    .line 125
    .line 126
    new-array v2, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, v2, v4

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lah0/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Lah0/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_28

    .line 13
    .line 14
    sget-wide v6, Lah0/s;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v6

    .line 17
    const-wide/32 v6, 0xea60

    .line 18
    .line 19
    .line 20
    cmp-long v3, v1, v6

    .line 21
    .line 22
    if-gez v3, :cond_28

    .line 23
    .line 24
    const-string p0, "NetWorkUtils"

    .line 25
    .line 26
    const-string v1, "getNetworkType (cached)\uff1a%s"

    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lah0/s;->c:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lah0/s;->c:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_97

    .line 42
    const-string v0, "none"

    .line 43
    .line 44
    const-string v1, "connectivity"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_38

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    const/4 p0, 0x0

    .line 58
    :goto_39
    if-eqz p0, :cond_83

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_83

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v5, :cond_4a

    .line 71
    .line 72
    const-string v0, "wifi"

    .line 73
    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    if-nez v0, :cond_72

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    packed-switch p0, :pswitch_data_9a

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "mobile_"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_70

    .line 102
    :pswitch_65
    const-string p0, "5G"

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :pswitch_68
    const-string p0, "4G"

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :pswitch_6b
    const-string p0, "3G"

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :pswitch_6e
    const-string p0, "2G"

    .line 112
    .line 113
    :goto_70
    move-object v0, p0

    .line 114
    goto :goto_83

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "type_"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_83
    :goto_83
    sput-object v0, Lah0/s;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    sput-wide v1, Lah0/s;->d:J

    .line 139
    .line 140
    const-string p0, "NetWorkUtils"

    .line 141
    .line 142
    const-string v1, "getNetworkType\uff1a%s"

    .line 143
    .line 144
    new-array v2, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v2, v4

    .line 147
    .line 148
    invoke-static {p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 154
    throw p0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6e
        :pswitch_6b
        :pswitch_6e
        :pswitch_6b
        :pswitch_6b
        :pswitch_6e
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_6b
        :pswitch_6b
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_65
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lah0/s;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p0, ""

    .line 13
    .line 14
    :goto_d
    return-object p0
.end method

.method static k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 2

    .line 1
    sget-object v0, Lah0/s;->b:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "wifi"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-eqz p0, :cond_2b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lah0/s;->b:Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    if-eqz p0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lah0/s;->b:Landroid/net/wifi/WifiInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/z2;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/z2;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object p0, Lah0/s;->b:Landroid/net/wifi/WifiInfo;

    .line 45
    .line 46
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lah0/s;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p0, ""

    .line 13
    .line 14
    :goto_d
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_22

    .line 30
    .line 31
    if-ne p0, v1, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_21
    return v0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static n()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NetWorkUtils"

    .line 5
    .line 6
    const-string v2, "init"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lg/a;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lah0/s$b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lah0/s$b;-><init>(Lah0/s$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static o()Z
    .registers 4

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v1, v2, :cond_25

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_25
    return v3
.end method

.method public static p()Z
    .registers 2

    .line 1
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.proxyPort"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v1, v2, :cond_4e

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    const/4 v1, 0x1

    .line 29
    if-eqz p0, :cond_47

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_49

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/LinkAddress;

    .line 52
    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    invoke-virtual {v4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 61
    .line 62
    if-eqz v5, :cond_41

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    instance-of v4, v4, Ljava/net/Inet6Address;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_4e

    .line 67
    .line 68
    if-eqz v4, :cond_28

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_49
    if-nez v2, :cond_4e

    .line 75
    .line 76
    if-eqz v3, :cond_4e

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :catch_4e
    :cond_4e
    return v0
.end method
