.class public Lcom/hpbr/bosszhipin/module/common/identity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/b;->c(Landroid/app/Activity;ZZZ)V

    return-void
.end method

.method public static b(Landroid/app/Activity;ZZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/identity/b;->c(Landroid/app/Activity;ZZZ)V

    return-void
.end method

.method public static c(Landroid/app/Activity;ZZZ)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.bosszhipin.CHANGE_IDENTITY_IS_REGISTER_KEY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 16
    .line 17
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2e

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->c1()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->G(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_67

    .line 38
    :cond_25
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_55

    .line 60
    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    invoke-static {p3}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_48

    .line 68
    .line 69
    invoke-static {p0}, Ltn/z0;->b(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eqz p2, :cond_67

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_67

    .line 86
    :cond_55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5f

    .line 91
    .line 92
    invoke-static {p0}, Ltn/z0;->b(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static d(Landroid/app/Activity;Z)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/common/identity/b;->c(Landroid/app/Activity;ZZZ)V

    return-void
.end method
