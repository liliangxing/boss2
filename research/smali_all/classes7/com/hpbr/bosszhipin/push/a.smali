.class public Lcom/hpbr/bosszhipin/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/f;


# static fields
.field private static final f:Ljava/util/concurrent/Executor;

.field private static g:Z

.field static h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hpbr/bosszhipin/push/a;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/hpbr/bosszhipin/push/a;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/push/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/push/a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/push/a$a;-><init>(Lcom/hpbr/bosszhipin/push/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/push/a;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/push/a;->a:Landroid/app/Application;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/push/a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/push/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/push/a;->d:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/push/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/push/a;->e:J

    return-wide v0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/push/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/push/a;->t()V

    return-void
.end method

.method static synthetic k()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/push/a;->u()V

    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "push"

    .line 5
    .line 6
    const-string v2, "apmAnalyzerPushTokenEmpty called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/push/a;->m()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/push/HwPushService;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltn/d;->Y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_32

    .line 32
    .line 33
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/push/a$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/push/a$c;-><init>(Lcom/hpbr/bosszhipin/push/a;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1e

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/hpbr/bosszhipin/push/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/push/a$d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/push/a$d;-><init>(Lcom/hpbr/bosszhipin/push/a;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x5

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/hpbr/bosszhipin/push/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method static m()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/push/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/push/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/push/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_21

    .line 10
    .line 11
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/e0;->N2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/push/a;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getDefaultNotificationChannel()Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ld40/k;->d(Landroid/content/Context;Landroid/app/NotificationChannel;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/hpbr/bosszhipin/push/a;->g:Z

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/push/a;->v()V

    return-void
.end method

.method private q()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/push/a;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/push/a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/push/a;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/push/a$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/push/a$b;-><init>(Lcom/hpbr/bosszhipin/push/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "push"

    .line 25
    .line 26
    const-string v4, "getToken() called"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/hpbr/bosszhipin/push/a;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Void;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic r(Ljava/lang/Exception;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "token_exception"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method

.method private t()V
    .registers 8

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/push/a;->e:J

    .line 10
    .line 11
    const-string v5, "readAgconnectServices() called start time %d"

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v6, v1

    .line 20
    .line 21
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/push/a;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "client/app_id"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "hw appId:%s"

    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/push/a;->a:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "HCM"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_51

    .line 62
    .line 63
    const-string v4, "get token:%s"

    .line 64
    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v5, v1

    .line 68
    .line 69
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lcom/hpbr/bosszhipin/push/HwPushService;->b:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3}, Ld40/u;->D(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/push/a;->l()V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/push/a;->n()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_71

    .line 89
    :catch_58
    move-exception v3

    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/push/a;->n()V

    .line 91
    .line 92
    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v4, v1

    .line 100
    .line 101
    const-string v5, "getToken failed, %s"

    .line 102
    .line 103
    invoke-static {v0, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ld40/c;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ld40/c;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/push/a;->s(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v2, v1

    .line 125
    .line 126
    const-string v1, "readAgconnectServices() called end time %d"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/push/a;->b:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/push/a;->c:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static u()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_push"

    .line 6
    .line 7
    const-string v2, "token_exception"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "huawei"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getToken"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "push"

    .line 32
    .line 33
    const-string v2, "apmAnalyzerPushTokenEmpty: huawei push sdk, token exception occurs"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/push/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/push/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic e()Z
    .registers 2

    invoke-static {p0}, Ld40/e;->b(Ld40/f;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Ld40/e;->d(Ld40/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()V
    .registers 1

    invoke-static {p0}, Ld40/e;->a(Ld40/f;)V

    return-void
.end method

.method public requestPermission()V
    .registers 1

    return-void
.end method

.method public synthetic s(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Ld40/e;->c(Ld40/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/push/a;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/push/a;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic v()V
    .registers 1

    invoke-static {p0}, Ld40/e;->e(Ld40/f;)V

    return-void
.end method
