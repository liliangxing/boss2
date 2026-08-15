.class public Lcom/hpbr/bosszhipin/live/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/common/d$j;,
        Lcom/hpbr/bosszhipin/live/common/d$l;,
        Lcom/hpbr/bosszhipin/live/common/d$k;,
        Lcom/hpbr/bosszhipin/live/common/d$i;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/hpbr/bosszhipin/live/common/d$j;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/live/common/d$l;

.field private f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

.field protected g:Z

.field private h:Z

.field final i:Lcom/boss/sdk/hybridim/ZPIMMessageListener;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->h:Z

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/common/d$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/common/d$f;-><init>(Lcom/hpbr/bosszhipin/live/common/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->i:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 15
    .line 16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->b:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/live/common/d$j;-><init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$k;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->c:Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/d;->c:Lcom/hpbr/bosszhipin/live/common/d$j;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/common/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/common/d;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/common/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/common/d;->l(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/common/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->d:Z

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/common/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/d;->s()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/common/d;->f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/live/common/d$l;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/live/common/d$l;-><init>(Lcom/hpbr/bosszhipin/live/common/d;JLcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/common/d;->e:Lcom/hpbr/bosszhipin/live/common/d$l;

    .line 11
    .line 12
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->userId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->signature:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->authorization:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->appId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/common/d;->e:Lcom/hpbr/bosszhipin/live/common/d$l;

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/boss/sdk/hybridim/NebulaIMManager;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/live/common/d$b;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/common/d$b;-><init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/common/d;->k(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "\u672aIM\u767b\u5f55"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/common/d$i;->onError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/d$g;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/common/d$g;-><init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->logout(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d;->c:Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 6
    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/common/d$j;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const-string p2, "NebulaIMIMMessage"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->unInitSdk()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->c:Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d$j;->v(Lcom/hpbr/bosszhipin/live/common/d$k;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lwq/c;->a()Lcom/boss/sdk/hybridim/config/FastInitConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/live/common/d$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/common/d$a;-><init>(Lcom/hpbr/bosszhipin/live/common/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->init(Landroid/content/Context;Lcom/boss/sdk/hybridim/config/FastInitConfig;Lcom/boss/sdk/hybridim/NebulaImInitCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lie0/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4d

    .line 26
    .line 27
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->setLogIsPrintToConsole(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/kanzhun/zpimsdk/LogLevel;->DEBUG:Lcom/kanzhun/zpimsdk/LogLevel;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->setLogLevel(Lcom/kanzhun/zpimsdk/LogLevel;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "log"

    .line 45
    .line 46
    invoke-static {p1}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/boss/sdk/hybridim/NebulaIMManager;->setLogPath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/kanzhun/zpimsdk/LogLevel;->getLeveStr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setLogLevel(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setConsoleEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setLogDirPath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/common/d;->l(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 6

    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d;->f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupType:Ljava/lang/String;

    new-instance v3, Lcom/hpbr/bosszhipin/live/common/d$d;

    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/live/common/d$d;-><init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    const-string p1, "who care?"

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/boss/sdk/hybridim/NebulaIMManager;->joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d;->f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/common/d$e;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/common/d$e;-><init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->quitGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/common/d;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->b:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "NebulaIMIMMessage"

    .line 31
    .line 32
    const-string v1, "runOnHandlerThread -> Handler == null"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public q(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d;->f:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;->groupId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/hpbr/bosszhipin/live/common/d$h;

    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/live/common/d$h;-><init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    invoke-virtual/range {v0 .. v5}, Lcom/boss/sdk/hybridim/NebulaIMManager;->sendGroupCustomMessage(Ljava/lang/String;[BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/live/common/d$k;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->c:Lcom/hpbr/bosszhipin/live/common/d$j;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/d$j;->v(Lcom/hpbr/bosszhipin/live/common/d$k;)V

    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d;->i:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->removeMessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->e:Lcom/hpbr/bosszhipin/live/common/d$l;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/d$l;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d;->e:Lcom/hpbr/bosszhipin/live/common/d$l;

    .line 19
    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/live/common/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/common/d$c;-><init>(Lcom/hpbr/bosszhipin/live/common/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/common/d;->m(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
