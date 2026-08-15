.class public Ld40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/f;


# instance fields
.field a:Landroid/content/Context;

.field private b:J

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld40/p;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ld40/p;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    invoke-static {}, Ld40/p;->j()V

    return-void
.end method

.method static synthetic h(Ld40/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ld40/p;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic j()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotificationType()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->a1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotifications()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld40/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    iget-boolean v0, p0, Ld40/p;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_59

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld40/p;->d:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "action_push"

    .line 21
    .line 22
    const-string v2, "token_exception"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "oppo"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "error code = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "s="

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " s1 = "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " s2="

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 88
    .line 89
    .line 90
    :cond_59
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
    :try_start_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld40/p;->m()V

    .line 5
    .line 6
    .line 7
    const-string p1, "push"

    .line 8
    .line 9
    const-string v0, "OppoPushSdk stop register"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 3

    :try_start_0
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld40/l;

    invoke-direct {v1}, Ld40/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
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

.method public synthetic m()V
    .registers 1

    invoke-static {p0}, Ld40/e;->e(Ld40/f;)V

    return-void
.end method

.method public requestPermission()V
    .registers 1

    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V

    return-void
.end method

.method public start()V
    .registers 8

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "push"

    .line 11
    .line 12
    if-lez v0, :cond_43

    .line 13
    .line 14
    invoke-static {}, Lcom/monch/lbase/LBase;->isCurrentLoginStatus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_43

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Ld40/p;->b:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x9c4

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-gez v0, :cond_3d

    .line 32
    .line 33
    invoke-virtual {p0}, Ld40/p;->i()V

    .line 34
    .line 35
    .line 36
    const-string v0, "OppoPushSdk: ignore request time 2s"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld40/p;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 50
    .line 51
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v2, p0, Ld40/p;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ld40/u;->D(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, p0, Ld40/p;->b:J

    .line 67
    .line 68
    :cond_43
    const-string v0, "OppoPushSdk start register"

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ld40/p;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v1, Ld40/p$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ld40/p$a;-><init>(Ld40/p;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "3KpSvYmo5eqS480040K448s0"

    .line 83
    .line 84
    const-string v3, "D594bbc1300c4eB96739504EAccf0595"

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v1}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
