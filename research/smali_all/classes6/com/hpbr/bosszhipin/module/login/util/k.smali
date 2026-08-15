.class public Lcom/hpbr/bosszhipin/module/login/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/util/k$c;,
        Lcom/hpbr/bosszhipin/module/login/util/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/login/util/k$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/util/k;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/login/util/k;)Lcom/hpbr/bosszhipin/module/login/util/k$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/util/k;->a:Lcom/hpbr/bosszhipin/module/login/util/k$b;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/login/util/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->d()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/login/util/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/login/util/k;->b:Z

    return p0
.end method

.method private d()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1f

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->i()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->I1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserSecurityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/k$a;-><init>(Lcom/hpbr/bosszhipin/module/login/util/k;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserSecurityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .registers 7

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->d0()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/k;->a:Lcom/hpbr/bosszhipin/module/login/util/k$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v1, "\u8bf7\u767b\u5f55\u540e\u518d\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/login/util/k$b;->ue(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k$c;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/k$c;-><init>(Lcom/hpbr/bosszhipin/module/login/util/k;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bszp/kernel/user/UserHelper;->refreshUserInfo(Lcom/bszp/kernel/user/UserInfoCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/a;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/b;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k;->b:Z

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k;->a:Lcom/hpbr/bosszhipin/module/login/util/k$b;

    return-void
.end method
