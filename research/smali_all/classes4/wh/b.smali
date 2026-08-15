.class public Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$b;,
        Lwh/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lwh/d;

.field private static c:Lwh/h;

.field private static d:Lwh/i;

.field public static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lwh/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/locks/Lock;

.field private static g:Lwh/e;

.field private static h:Z

.field static i:Lwh/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwh/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lwh/b;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lwh/b;->h()V

    return-void
.end method

.method static b()V
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lwh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 8
    .line 9
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 10
    .line 11
    if-eq v2, v3, :cond_12

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 14
    .line 15
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 16
    .line 17
    if-ne v2, v3, :cond_16

    .line 18
    .line 19
    :cond_12
    sget-object v2, Lwh/b;->b:Lwh/d;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    invoke-static {p0}, Lwh/b;->d(Ljava/lang/String;)Lwh/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_75

    .line 29
    .line 30
    iget-object v3, v2, Lwh/d$a;->a:[Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_26

    .line 33
    .line 34
    iget-object v3, v2, Lwh/d$a;->b:[Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_75

    .line 39
    :cond_26
    sget-object v3, Lwh/b;->c:Lwh/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwh/h;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_63

    .line 46
    .line 47
    iget-object v3, v2, Lwh/d$a;->b:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5d

    .line 54
    .line 55
    iget-object v3, v2, Lwh/d$a;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lwh/b;->l([Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lwh/d$a;->a:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_68

    .line 67
    .line 68
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiIPV6Addr()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_68

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_68

    .line 85
    .line 86
    const-string v2, "type_no_ipv6"

    .line 87
    .line 88
    new-array v3, v1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    iget-object v2, v2, Lwh/d$a;->b:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lwh/b;->l([Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object v2, v2, Lwh/d$a;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lwh/b;->l([Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    sget-object v2, Lwh/b;->a:Ljava/util/Map;

    .line 106
    .line 107
    monitor-enter v2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6b} :catch_76

    .line 108
    :try_start_6b
    sget-object v3, Lwh/b;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    goto :goto_b1

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_72

    .line 117
    :try_start_74
    throw p0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_75} :catch_76

    .line 118
    :cond_75
    :goto_75
    return-object v0

    .line 119
    :catch_76
    move-exception p0

    .line 120
    const-string v2, "dns_parse"

    .line 121
    .line 122
    const-string v3, "getIpListFromDnspod exception is :[%s]"

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v4, v1

    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "action_net_error"

    .line 141
    .line 142
    const-string v3, "type_http_dns_failed"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "p9"

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "getIpListFromDnspod exception is :"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, v2, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lwh/d$a;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lwh/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x2

    .line 7
    .line 8
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_86

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "dns_parse"

    .line 16
    .line 17
    if-eqz v1, :cond_6a

    .line 18
    .line 19
    :try_start_12
    sget-object v1, Lwh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwh/b$a;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    invoke-virtual {v1}, Lwh/b$a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_24

    .line 34
    .line 35
    iget-object v0, v1, Lwh/b$a;->c:Lwh/d$a;

    .line 36
    .line 37
    :cond_24
    if-nez v0, :cond_5d

    .line 38
    .line 39
    sget-object v1, Lwh/b;->b:Lwh/d;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lwh/d;->a(Ljava/lang/String;)Lwh/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "supportIPV6=[%b], httpdns=[%s]"

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v6, Lwh/b;->c:Lwh/h;

    .line 50
    .line 51
    invoke-virtual {v6}, Lwh/h;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v3

    .line 60
    .line 61
    aput-object v0, v4, v2

    .line 62
    .line 63
    invoke-static {v5, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_5d

    .line 67
    .line 68
    iget-object v1, v0, Lwh/d$a;->a:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    iget-object v1, v0, Lwh/d$a;->b:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5d

    .line 83
    .line 84
    :cond_53
    sget-object v1, Lwh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance v2, Lwh/b$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lwh/b$a;-><init>(Ljava/lang/String;Lwh/d$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_12 .. :try_end_5d} :catchall_63

    .line 92
    .line 93
    .line 94
    :cond_5d
    :try_start_5d
    sget-object p0, Lwh/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    goto :goto_8a

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    sget-object v1, Lwh/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    sget-object v1, Lwh/b;->b:Lwh/d;

    .line 108
    .line 109
    invoke-interface {v1, p0}, Lwh/d;->a(Ljava/lang/String;)Lwh/d$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string p0, "tryLock timeout, supportIPV6=[%b], httpdns=[%s]"

    .line 114
    .line 115
    new-array v1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v4, Lwh/b;->c:Lwh/h;

    .line 118
    .line 119
    invoke-virtual {v4}, Lwh/h;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v1, v3

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    invoke-static {v5, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_5d .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lwh/f;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lwh/b;->b:Lwh/d;

    .line 15
    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lwh/c;->a(I)Lwh/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwh/b;->b:Lwh/d;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lwh/d;->init(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance p0, Lwh/h;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lwh/h;-><init>(Lwh/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lwh/b;->c:Lwh/h;

    .line 34
    .line 35
    new-instance p1, Lwh/i;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lwh/i;-><init>(Lwh/h;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lwh/b;->d:Lwh/i;

    .line 41
    .line 42
    invoke-static {}, Lwh/b;->n()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lwh/b;->c:Lwh/h;

    .line 46
    .line 47
    new-instance p1, Lwh/a;

    .line 48
    .line 49
    invoke-direct {p1}, Lwh/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwh/h;->g(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-object v0, Lwh/b;->g:Lwh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lwh/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static g()Z
    .registers 1

    .line 1
    sget-object v0, Lwh/b;->c:Lwh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh/h;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {}, Lwh/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static synthetic h()V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiIPV6Addr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_38

    .line 12
    .line 13
    sget-object v1, Lwh/b;->b:Lwh/d;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwh/d;->a(Ljava/lang/String;)Lwh/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v3, "dns_parse"

    .line 26
    .line 27
    const-string v4, "httpdns=[%s]"

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    iget-object v2, v1, Lwh/d$a;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_38

    .line 41
    .line 42
    sget-object v2, Lwh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v3, Lwh/b$a;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lwh/b$a;-><init>(Ljava/lang/String;Lwh/d$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lwh/b;->c:Lwh/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwh/h;->e()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static i()V
    .registers 8

    .line 1
    sget-object v0, Lwh/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lwh/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_38

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    const-string v3, "dns_parse_error"

    .line 27
    .line 28
    const-string v4, "%s:%s"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lah0/f;->a(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v2, v5, v6

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 61
    throw v1
.end method

.method public static j(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    sget-object v0, Lwh/b;->d:Lwh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwh/i;->b(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static k(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V
    .registers 3

    .line 1
    sget-object v0, Lwh/b;->d:Lwh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwh/i;->a(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static l([Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_2d

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_2d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_23

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le v4, v5, :cond_19

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    new-array v4, v5, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    const-string v3, "type_not_ip"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string v3, "type_ip_is_null"

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

.method private static m()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwh/m;

    .line 12
    .line 13
    sget-object v2, Lwh/b;->c:Lwh/h;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lwh/m;-><init>(Lwh/h;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwh/b;->g:Lwh/e;

    .line 19
    .line 20
    sget-object v2, Lwh/b;->i:Lwh/b$b;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lwh/e;->a(Lwh/b$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static n()V
    .registers 7

    .line 1
    const-string v0, "DNSCommon"

    .line 2
    .line 3
    sget-object v1, Lwh/b;->g:Lwh/e;

    .line 4
    .line 5
    if-nez v1, :cond_61

    .line 6
    .line 7
    new-instance v1, Lwh/n;

    .line 8
    .line 9
    sget-object v2, Lwh/b;->c:Lwh/h;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwh/n;-><init>(Lwh/h;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lwh/b;->i:Lwh/b$b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwh/n;->a(Lwh/b$b;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    if-lt v5, v6, :cond_2a

    .line 38
    .line 39
    invoke-static {v4, v1}, Landroidx/work/impl/constraints/trackers/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sput-object v1, Lwh/b;->g:Lwh/e;

    .line 62
    .line 63
    const-string v4, "registerNetworkChange networkCallback = %s"

    .line 64
    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v5, v3

    .line 68
    .line 69
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :catch_48
    move-exception v1

    .line 74
    invoke-static {}, Lwh/b;->m()V

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    const-string v4, "type_dns_exception"

    .line 86
    .line 87
    invoke-static {v4, v2}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "registerDefaultNetworkCallback error"

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    sget-object v0, Lwh/b;->c:Lwh/h;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lwh/e;->b(Lwh/h;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public static o(Z)V
    .registers 1

    sput-boolean p0, Lwh/b;->h:Z

    return-void
.end method

.method public static p(Lwh/b$b;)V
    .registers 1

    sput-object p0, Lwh/b;->i:Lwh/b$b;

    return-void
.end method
