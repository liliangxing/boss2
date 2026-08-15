.class public Lcom/hpbr/bosszhipin/login/service/LoginModuleService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->a()Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;->a()Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected onAccountIn(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    return-void
.end method

.method protected onLogout(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onLogout(I)V

    return-void
.end method

.method public priority()I
    .registers 2

    const/16 v0, 0x5a

    return v0
.end method
