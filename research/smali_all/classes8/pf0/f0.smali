.class public Lpf0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 5

    .line 1
    const-class v0, Lcom/bszp/kernel/core/BaseService;

    .line 2
    .line 3
    const-string v1, "login_module"

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/login/service/LoginModuleService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lgs/a;

    .line 12
    .line 13
    const-string v1, "/login/service/module"

    .line 14
    .line 15
    const-class v2, Lcom/hpbr/bosszhipin/login/service/b;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v1, v2, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/hpbr/bosszhipin/protocol/l;

    .line 22
    .line 23
    const-string v1, "changeLoginPhone"

    .line 24
    .line 25
    const-class v2, Lms/a;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "visitorLogin"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.hpbr.bosszhipin.login.service.ClipboardRefreshHolder"

    .line 36
    .line 37
    const-class v1, Lcom/hpbr/bosszhipin/login/service/a;

    .line 38
    .line 39
    const-class v2, Lfo/e;

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
