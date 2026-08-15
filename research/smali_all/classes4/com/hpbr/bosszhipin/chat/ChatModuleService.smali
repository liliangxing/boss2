.class public Lcom/hpbr/bosszhipin/chat/ChatModuleService;
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
    .registers 3

    .line 1
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/n;->n()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountIn(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/weight/j;->onIdentityChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onAccountOut(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->p()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcx/c;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcx/a;->i()Lcx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcx/a;->f()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcx/n;->f()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onAccountOut(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmessage/handler/RHistoryMessageHandler;->e()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcx/h;->c()Lcx/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcx/h;->b()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lyw/a;->c()Lyw/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lyw/a;->b()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lyw/b;->e()Lyw/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lyw/b;->d()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lte/l;->m()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->onLogout()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->reset()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onLogin(IZ)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bszp/kernel/core/BaseService;->onLogin(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/BaseService;->onUserDataInit(Lcom/bszp/kernel/user/UserData;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->reportV2Data()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public priority()I
    .registers 2

    const/16 v0, 0x5c

    return v0
.end method
