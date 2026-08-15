.class public Lcom/hpbr/bosszhipin/service/ScreenAdvertService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static d:I

.field private static e:J


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$b;-><init>(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$c;-><init>(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->c:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->d:I

    return v0
.end method

.method static synthetic d()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->d:I

    return v0
.end method

.method private static e()Z
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.ScreenAdvertService.RequestLogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static f()I
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.ScreenAdvertService.RequestRole"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static g()J
    .registers 2

    sget-wide v0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->e:J

    return-wide v0
.end method

.method private h()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetStartupAdRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$a;-><init>(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetStartupAdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static i(Z)V
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.ScreenAdvertService.RequestLogin"

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static j(I)V
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.ScreenAdvertService.RequestRole"

    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static k(J)V
    .registers 2

    sput-wide p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->e:J

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    const-string v0, "ScreenAdvertService"

    .line 25
    .line 26
    const-string v1, "\u5f00\u542fScreenAdvertService\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->d:I

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v0, v4, :cond_38

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v1, v4, :cond_38

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long v4, v2, v4

    .line 40
    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-ltz v8, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    :goto_38
    const-string v4, "ScreenAdvertService"

    .line 58
    .line 59
    const-string v5, "\u542f\u52a8\u670d\u52a1"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->k(J)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->h()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
