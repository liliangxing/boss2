.class public Lps/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/q$e;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile c:Z

.field private static d:Z

.field private static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lps/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lps/q;->c:Z

    .line 18
    .line 19
    sput-boolean v1, Lps/q;->d:Z

    .line 20
    .line 21
    new-instance v0, Lps/n;

    .line 22
    .line 23
    invoke-direct {v0}, Lps/n;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lps/q;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lps/q;->n()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lps/q;->m()V

    return-void
.end method

.method public static synthetic c(Lnet/bosszhipin/api/GetBlackAppListResponse;)V
    .registers 1

    invoke-static {p0}, Lps/q;->l(Lnet/bosszhipin/api/GetBlackAppListResponse;)V

    return-void
.end method

.method public static synthetic d()V
    .registers 0

    invoke-static {}, Lps/q;->k()V

    return-void
.end method

.method static synthetic e(Lnet/bosszhipin/api/GetBlackAppListResponse;)V
    .registers 1

    invoke-static {p0}, Lps/q;->i(Lnet/bosszhipin/api/GetBlackAppListResponse;)V

    return-void
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lps/q;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static g()V
    .registers 3

    .line 1
    sget-object v0, Lps/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    sput-boolean v1, Lps/q;->d:Z

    .line 11
    .line 12
    new-instance v0, Lps/q$e;

    .line 13
    .line 14
    const-string v1, "type_sec_checker"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lps/q$e;-><init>(Ljava/lang/String;Lps/q$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lps/q$e;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lps/q;->o()V

    .line 24
    .line 25
    .line 26
    const-string v1, "loadApmExtInfoConfig execution completed."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lps/q$e;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lps/w;->q()V

    .line 32
    .line 33
    .line 34
    const-string v1, "uploadLogThenReport execution completed."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lps/q$e;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lps/q;->p()V

    .line 40
    .line 41
    .line 42
    const-string v1, "loadDynamicExecData execution completed."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lps/q$e;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lps/q$e;->c()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lps/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public static h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lps/q;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lps/m;

    .line 14
    .line 15
    invoke-direct {v1}, Lps/m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnet/bosszhipin/api/GetBlackListRequest;

    .line 22
    .line 23
    new-instance v1, Lps/q$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lps/q$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBlackListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static i(Lnet/bosszhipin/api/GetBlackAppListResponse;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lps/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lps/p;-><init>(Lnet/bosszhipin/api/GetBlackAppListResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lps/q;->c:Z

    .line 3
    .line 4
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lps/o;

    .line 7
    .line 8
    invoke-direct {v1}, Lps/o;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic k()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lps/q$e;

    .line 2
    .line 3
    const-string v1, "type_sec_env"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lps/q$e;-><init>(Ljava/lang/String;Lps/q$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lps/q$e;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lps/u;->b()V

    .line 13
    .line 14
    .line 15
    const-string v1, "RecordDiskInfo execution completed."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lps/q$e;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lps/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-static {}, Lps/q;->s()V

    .line 30
    .line 31
    .line 32
    const-string v1, "ShouldReportUnsecureEnv execution completed."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lps/q$e;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lps/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, Lps/q$e;->c()V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private static synthetic l(Lnet/bosszhipin/api/GetBlackAppListResponse;)V
    .registers 6

    .line 1
    const-string v0, "type_app"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/bosszhipin/api/GetBlackAppListResponse;->blackApkNameList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_3c

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_3c

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3c

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_15

    .line 43
    .line 44
    iget-object v3, v1, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;->blackApkNameList:Ljava/util/List;

    .line 45
    .line 46
    if-nez v3, :cond_36

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;->blackApkNameList:Ljava/util/List;

    .line 54
    .line 55
    :cond_36
    iget-object v3, v1, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;->blackApkNameList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcg0/k;->d(Landroid/content/Context;)Lcg0/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcg0/k;->c()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v1, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;->dzt:I

    .line 74
    .line 75
    invoke-static {}, Lah0/k;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz p0, :cond_54

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    :goto_55
    iput p0, v1, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;->isRoot:I

    .line 87
    .line 88
    invoke-static {}, Lah0/k;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5f

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    :goto_60
    iput p0, v1, Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;->isHook:I

    .line 98
    .line 99
    invoke-static {v1}, Lps/q;->t(Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcg0/a;->d(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lps/q;->g()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lps/v;

    .line 113
    .line 114
    invoke-direct {p0}, Lps/v;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v1, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v4, Lcg0/d;

    .line 121
    .line 122
    aput-object v4, v1, v2

    .line 123
    .line 124
    const-class v2, Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    const-class v2, Lcg0/b;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    aput-object v2, v1, v4

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lps/v;->a([Ljava/lang/Class;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_d0

    .line 142
    .line 143
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "action_reporting_exception"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "p"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "p2"

    .line 160
    .line 161
    invoke-virtual {v1, v2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Luk/a;->g()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "info"

    .line 173
    .line 174
    invoke-static {v1, v2, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "App reporting exception"

    .line 180
    .line 181
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v1, v3}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v1, "app_2_exception"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_cb
    .catchall {:try_start_2 .. :try_end_cb} :catchall_cc

    .line 202
    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method private static synthetic m()V
    .registers 3

    .line 1
    sget-boolean v0, Lps/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "BlackAppManager"

    .line 9
    .line 10
    const-string v2, "ensureCheck() called"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lps/q;->h()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private static synthetic n()V
    .registers 1

    .line 1
    sget-boolean v0, Lps/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lps/q;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static o()V
    .registers 3

    new-instance v0, Lcg0/d;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lps/i;->k()Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcg0/d;-><init>(Landroid/content/Context;Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;)V

    invoke-virtual {v0}, Lcg0/d;->a()V

    return-void
.end method

.method private static p()V
    .registers 2

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->c3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ltn/x0;

    .line 13
    .line 14
    invoke-direct {v0}, Ltn/x0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lps/q$c;

    .line 18
    .line 19
    invoke-direct {v1}, Lps/q$c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltn/x0;->r(Ltn/x0$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static q(Z)V
    .registers 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, "0"

    .line 7
    .line 8
    :goto_7
    new-instance v0, Lnet/bosszhipin/api/DeviceCloneRequest;

    .line 9
    .line 10
    new-instance v1, Lps/q$d;

    .line 11
    .line 12
    invoke-direct {v1}, Lps/q$d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeviceCloneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lnet/bosszhipin/api/DeviceCloneRequest;->isRoot:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action_nlp"

    .line 29
    .line 30
    const-string v2, "tpye_app_clone"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lps/r;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lps/r;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lps/r;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "action_nlp"

    .line 7
    .line 8
    const-string v2, "tpye_did_chanage"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lps/r;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static s()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcg0/e;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    const-string v1, "hook=1"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "action_security_hook"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lps/r;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lah0/k;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "p2"

    .line 50
    .line 51
    if-eqz v2, :cond_5e

    .line 52
    .line 53
    const-string v4, "root=1"

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "action_security_root"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "p3"

    .line 73
    .line 74
    invoke-static {}, Lps/r;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "p4"

    .line 83
    .line 84
    invoke-static {}, Lps/r;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->C()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lcg0/e;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_69

    .line 100
    .line 101
    const-string v4, "dex=1"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcg0/e;->c(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_85

    .line 115
    .line 116
    const-string v4, "repack=1"

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "action_security_repackage"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->C()V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_c9

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    new-array v4, v4, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "&"

    .line 150
    .line 151
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "Report Unsecure Env -> "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "BlackAppManager"

    .line 173
    .line 174
    invoke-static {v5, v4}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c9

    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "action_security"

    .line 188
    .line 189
    const-string v6, "type_security_env"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    const-string v0, "1"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_db

    .line 209
    .line 210
    invoke-static {}, Lps/r;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    :cond_db
    invoke-static {v2}, Lps/q;->q(Z)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void
.end method

.method private static t(Lcom/hpbr/bosszhipin/manager/AppRuninfoModel;)V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UploadRuningInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lps/q$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lps/q$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UploadRuningInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lnet/bosszhipin/api/UploadRuningInfoRequest;->data:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
