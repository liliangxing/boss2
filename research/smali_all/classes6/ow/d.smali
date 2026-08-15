.class public Low/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Low/a;

    invoke-direct {v0}, Low/a;-><init>()V

    sput-object v0, Low/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 1

    invoke-static {p0}, Low/d;->d(I)V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Low/d;->f()V

    return-void
.end method

.method public static synthetic c(I)V
    .registers 1

    invoke-static {p0}, Low/d;->e(I)V

    return-void
.end method

.method private static synthetic d(I)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lkj0/b;->a(Landroid/content/Context;I)Z

    return-void
.end method

.method private static synthetic e(I)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkj0/b;->a(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Low/d;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Low/d;->a:Z

    .line 14
    .line 15
    sget-boolean v0, Low/d;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {}, Low/d;->g()V

    .line 20
    .line 21
    .line 22
    sput-boolean p0, Low/d;->b:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static synthetic f()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldx/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcx/d;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, v1

    .line 24
    .line 25
    const-string v3, "contact_info"

    .line 26
    .line 27
    invoke-static {v3}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "f2NoneRead"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "f3NoneRead"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Low/b;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Low/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public static g()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lps/i;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v1, "disableShortcutBadger"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkj0/b;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-boolean v0, Low/d;->a:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    sput-boolean v1, Low/d;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sput-boolean v1, Low/d;->a:Z

    .line 36
    .line 37
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    sget-object v1, Low/d;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static h(I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lps/i;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v1, "disableShortcutBadger"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkj0/b;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/d;->f0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_36

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lkj0/b;->a(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v1, Low/c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Low/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    new-instance v0, Low/d$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Low/d$a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method
