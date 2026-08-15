.class public Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;->b()V

    return-void
.end method

.method private b()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService$a;-><init>(Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;->c()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
