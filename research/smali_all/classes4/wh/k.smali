.class Lwh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/k$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field a:Lwh/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lwh/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lwh/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/k;->a:Lwh/k$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lwh/k;)V
    .registers 1

    invoke-direct {p0}, Lwh/k;->b()V

    return-void
.end method

.method private b()V
    .registers 18

    .line 1
    const-string v1, "executeCheckIPConnect  supportIPV4 = %b supportIPV6 = %b"

    .line 2
    .line 3
    const-string v2, "IPv6Only"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-string v0, "49.233.242.203"

    .line 13
    .line 14
    invoke-static {v0}, Lwh/k;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_66
    .catchall {:try_start_7 .. :try_end_11} :catchall_60

    .line 18
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_5c
    .catchall {:try_start_11 .. :try_end_15} :catchall_58

    .line 22
    sub-long v13, v9, v6

    .line 23
    .line 24
    if-nez v8, :cond_36

    .line 25
    .line 26
    :try_start_19
    const-string v0, "2402:4e00:1201:d30:0:9868:50c2:4ee7"

    .line 27
    .line 28
    invoke-static {v0}, Lwh/k;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_31
    .catchall {:try_start_19 .. :try_end_1f} :catchall_2c

    .line 32
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_2a
    .catchall {:try_start_1f .. :try_end_23} :catchall_28

    .line 36
    sub-long/2addr v10, v6

    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    move-wide v15, v10

    .line 40
    goto :goto_3c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_2e
    move-object/from16 v6, p0

    .line 48
    .line 49
    goto :goto_85

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_33
    move-object/from16 v6, p0

    .line 53
    .line 54
    goto :goto_6b

    .line 55
    :cond_36
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-wide v15, v6

    .line 59
    move-object/from16 v6, p0

    .line 60
    .line 61
    :goto_3c
    :try_start_3c
    iget-object v11, v6, Lwh/k;->a:Lwh/k$a;

    .line 62
    .line 63
    if-eqz v11, :cond_44

    .line 64
    .line 65
    move v12, v9

    .line 66
    invoke-interface/range {v11 .. v16}, Lwh/k$a;->a(ZJJ)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_56
    .catchall {:try_start_3c .. :try_end_44} :catchall_84

    .line 67
    .line 68
    .line 69
    :cond_44
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v0, v5

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_83

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_6b

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object/from16 v6, p0

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_64
    const/4 v9, 0x0

    .line 102
    goto :goto_85

    .line 103
    :catch_66
    move-exception v0

    .line 104
    move-object/from16 v6, p0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_6a
    const/4 v9, 0x0

    .line 108
    :goto_6b
    :try_start_6b
    const-string v7, "executeCheckIPConnect"

    .line 109
    .line 110
    new-array v10, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v0, v7, v10}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_84

    .line 113
    .line 114
    .line 115
    new-array v0, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v0, v5

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v0, v3

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    :goto_85
    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v4, v3

    .line 147
    .line 148
    invoke-static {v2, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private d()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "support_check_ipv6_only"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_20

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_20
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 3

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Lwh/k;->f(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;J)Z
    .registers 10

    .line 1
    const-string p1, "IPv6Only"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Ljava/net/Socket;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_3a
    .catchall {:try_start_5 .. :try_end_e} :catchall_38

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    const/16 v5, 0x50

    .line 18
    .line 19
    invoke-direct {v0, p0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xbb8

    .line 23
    .line 24
    invoke-virtual {v4, v0, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_36
    .catchall {:try_start_e .. :try_end_1a} :catchall_7f

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v2

    .line 32
    const-string v0, "testIP  ip = %s success ipTime= %dms"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v2, v1

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, p2

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2f} :catch_33
    .catchall {:try_start_1a .. :try_end_2f} :catchall_7f

    .line 46
    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_7e

    .line 49
    .line 50
    .line 51
    goto :goto_7e

    .line 52
    :catch_33
    move-exception v0

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3e

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_3d

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_81

    .line 59
    :catch_3a
    move-exception v2

    .line 60
    move-object v4, v0

    .line 61
    move-object v0, v2

    .line 62
    :goto_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    :try_start_3e
    const-string v3, "testIP  ip = %s fail"

    .line 64
    .line 65
    new-array v5, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v5, v1

    .line 68
    .line 69
    invoke-static {p1, v0, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "enetunreach"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-gt p1, v0, :cond_7a

    .line 90
    .line 91
    const-string p1, "etimedout"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gt p1, v0, :cond_7a

    .line 98
    .line 99
    const-string p1, "sockettimeoutexception"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gt p1, v0, :cond_7a

    .line 106
    .line 107
    const-string p1, "ehostunreach"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt p1, v0, :cond_7a

    .line 114
    .line 115
    const-string p1, "connectexception"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0
    :try_end_78
    .catchall {:try_start_3e .. :try_end_78} :catchall_7f

    .line 121
    if-le p0, v0, :cond_7b

    .line 122
    .line 123
    :cond_7a
    move p2, v2

    .line 124
    :cond_7b
    if-eqz v4, :cond_7e

    .line 125
    .line 126
    goto :goto_2f

    .line 127
    :catch_7e
    :cond_7e
    :goto_7e
    return p2

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    move-object v0, v4

    .line 130
    :goto_81
    if-eqz v0, :cond_86

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_86

    .line 133
    .line 134
    .line 135
    :catch_86
    :cond_86
    throw p0
.end method


# virtual methods
.method public c()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_thread"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwh/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lwh/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lwh/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lwh/j;-><init>(Lwh/k;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
