.class public Lcom/hpbr/bosszhipin/module/common/identity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/identity/a$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Lcom/hpbr/bosszhipin/module/common/identity/a$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltn/e0;->R1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/common/identity/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/common/identity/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/identity/a;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/identity/a;->e(ZLjava/lang/String;)V

    return-void
.end method

.method private e(ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "======IdentityHelper========isHunter:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " success:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "jump"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->g:Lcom/hpbr/bosszhipin/module/common/identity/a$b;

    .line 36
    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/common/identity/a$b;->onSuccess()V

    .line 44
    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    const-string p1, "\u5207\u6362\u8eab\u4efd\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->g:Lcom/hpbr/bosszhipin/module/common/identity/a$b;

    .line 63
    .line 64
    if-eqz p1, :cond_4a

    .line 65
    .line 66
    new-instance v0, Lcom/twl/http/error/a;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-direct {v0, v1, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a$b;->a(Lcom/twl/http/error/a;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
    .registers 4

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/a;->disconnect()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/SwitchIdentityRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/a$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/a;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SwitchIdentityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lnet/bosszhipin/api/SwitchIdentityRequest;->identityType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1c

    .line 8
    .line 9
    const-string p1, "\u8bf7\u767b\u5f55\u540e\u518d\u8bd5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    const-class v4, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_35

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_35

    .line 38
    .line 39
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->j(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/login/util/k;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/a;->k(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/common/identity/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->g:Lcom/hpbr/bosszhipin/module/common/identity/a$b;

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->e:Z

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->c:Z

    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->d:Z

    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->finishAll()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->J4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-static {v1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/identity/b;->a(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->d:Z

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/identity/b;->b(Landroid/app/Activity;ZZ)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public qa()V
    .registers 1

    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v3, "IdentityHelper"

    .line 15
    .line 16
    const-string v4, "\u5207\u6362\u8eab\u4efd\u5b8c\u6210\uff1a%b--%s"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-static {v0, v2}, Le40/b;->a(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/identity/a;->e(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 37
    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 41
    .line 42
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 43
    .line 44
    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
