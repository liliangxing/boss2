.class public Ld40/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/f;


# static fields
.field private static d:Z


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Ld40/y;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ld40/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ld40/y;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Ld40/y;->b:Ljava/lang/String;

    return-object p1
.end method

.method private j()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1a

    .line 6
    .line 7
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/e0;->N2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    iget-object v0, p0, Ld40/y;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getNotificationChannelList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ld40/k;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ld40/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "push"

    .line 9
    .line 10
    const-string v1, "VivoPushSdk stop turnOnPush"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld40/y;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ld40/y$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ld40/y$b;-><init>(Ld40/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld40/y;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld40/y;->a:Landroid/content/Context;

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

.method public synthetic i()V
    .registers 1

    invoke-static {p0}, Ld40/e;->a(Ld40/f;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Ld40/e;->c(Ld40/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic l()V
    .registers 1

    invoke-static {p0}, Ld40/e;->e(Ld40/f;)V

    return-void
.end method

.method public requestPermission()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 8

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-boolean v2, Ld40/y;->d:Z

    .line 5
    .line 6
    if-nez v2, :cond_23

    .line 7
    .line 8
    new-instance v2, Lcom/vivo/push/PushConfig$Builder;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Ld40/y;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 29
    .line 30
    .line 31
    sput-boolean v3, Ld40/y;->d:Z

    .line 32
    .line 33
    invoke-direct {p0}, Ld40/y;->j()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ld40/y;->c:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x9c4

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_55

    .line 48
    .line 49
    invoke-virtual {p0}, Ld40/y;->i()V

    .line 50
    .line 51
    .line 52
    const-string v2, "ignore request time 2s"

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ld40/y;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4d

    .line 66
    .line 67
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Ld40/y;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-virtual {v2, v4, v3}, Ld40/u;->D(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const-string v2, "ignore request time 2s, push token is null"

    .line 79
    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, Ld40/y;->c:J

    .line 91
    .line 92
    const-string v2, "VivoPushSdk start turnOnPush"

    .line 93
    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ld40/y;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ld40/y$a;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Ld40/y$a;-><init>(Ld40/y;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_70
    .catch Lcom/vivo/push/util/VivoPushException; {:try_start_3 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :catch_71
    move-exception v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method
