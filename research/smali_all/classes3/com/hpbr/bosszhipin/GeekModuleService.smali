.class public Lcom/hpbr/bosszhipin/GeekModuleService;
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
.method public identity()I
    .registers 2

    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    return v0
.end method

.method protected onAccountOut(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    return-void
.end method

.method protected onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->reload()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcx/e;->g()Lcx/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcx/e;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onUserDataRelease()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bszp/kernel/core/BaseService;->onUserDataRelease()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/e;->g()Lcx/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcx/e;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
