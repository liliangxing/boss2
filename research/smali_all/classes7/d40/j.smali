.class public Ld40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/f;


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private final c:Ljava/lang/Runnable;


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
    iput v0, p0, Ld40/j;->b:I

    .line 6
    .line 7
    new-instance v0, Ld40/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ld40/i;-><init>(Ld40/j;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld40/j;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Ld40/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Ld40/j;)V
    .registers 1

    invoke-direct {p0}, Ld40/j;->k()V

    return-void
.end method

.method public static synthetic h(Ld40/j;)V
    .registers 1

    invoke-direct {p0}, Ld40/j;->j()V

    return-void
.end method

.method private synthetic j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld40/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic k()V
    .registers 4

    .line 1
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld40/u;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget v0, p0, Ld40/j;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Ld40/j;->b:I

    .line 20
    .line 21
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld40/u;->J()V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Ld40/j;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "push"

    .line 40
    .line 41
    const-string v2, "Xiaomi\u3001Redmi \u91cd\u8bd5\u83b7\u53d6token\uff0cretryCount: %d"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/monch/lbase/LBase;->isCurrentLoginStatus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_38

    .line 14
    .line 15
    if-lez v0, :cond_38

    .line 16
    .line 17
    iget v1, p0, Ld40/j;->b:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_38

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ld40/j;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ld40/j;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v2, 0x1770

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const-string v0, "push"

    .line 51
    .line 52
    const-string v2, "startRetryTask error: %s"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
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
    iget-object p1, p0, Ld40/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_13

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
    const-string v1, "MiPushSdk stop registerPush"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld40/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld40/h;

    invoke-direct {v1, p0}, Ld40/h;-><init>(Ld40/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e()Z
    .registers 2

    invoke-static {p0}, Ld40/e;->b(Ld40/f;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "p"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v1, 0x21387

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld40/j;->i(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p2"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v1, 0x1f1ff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ld40/j;->i(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p3"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v1, 0x20b4c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ld40/j;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p4"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v1, 0x20b4a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ld40/j;->i(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "p5"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v1, 0x1f215

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ld40/j;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p6"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const v1, 0x1a030

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ld40/j;->i(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "p7"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v1, 0x1f210

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ld40/j;->i(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "p8"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method i(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ld40/j;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mipush|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld40/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgg0/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "0"

    goto :goto_2c

    :cond_2a
    const-string p1, "1"

    :goto_2c
    return-object p1
.end method

.method public requestPermission()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "push"

    .line 5
    .line 6
    const-string v2, "MiPushSdk start registerPush"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld40/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ld40/u;->m()Ld40/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ld40/q;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ld40/u;->m()Ld40/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Ld40/q;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ld40/j;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
