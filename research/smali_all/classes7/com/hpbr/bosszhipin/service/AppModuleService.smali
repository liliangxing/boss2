.class public Lcom/hpbr/bosszhipin/service/AppModuleService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAccountIn(I)V
    .registers 6

    .line 1
    invoke-static {}, Ltn/a;->b()Ltn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ltn/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ld40/u;->H()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onAccountOut(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/a;->b()Ltn/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->e()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld40/u;->H()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->q()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onLogout(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onLogout(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx00/m;->k()Lx00/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lx00/m;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Vf()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lek/a;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lek/b;->b()Lek/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lek/b;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcx/d;->t()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Li10/j;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_USER_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 5
    .line 6
    invoke-static {p1}, Ldo/e;->a(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltx/a;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onUserDataRelease()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bszp/kernel/core/BaseService;->onUserDataRelease()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/f0;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/f0;->destroy()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public priority()I
    .registers 2

    const/16 v0, 0x5b

    return v0
.end method
