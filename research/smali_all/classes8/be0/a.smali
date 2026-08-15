.class public Lbe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const-string v0, "fail"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_13

    .line 29
    .line 30
    const/4 p0, -0x2

    .line 31
    :goto_1e
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lbe0/a;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "action_pay_result"

    .line 15
    .line 16
    const-string v4, "unifyPay"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxc/b;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v0, v0, p1}, Lxc/b;->n(JIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->e1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->isUnifyParamsValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->Se(Landroid/content/Context;Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "\u6570\u636e\u9519\u8bef\uff0c\u4e91\u95ea\u4ed8\u8d2d\u4e70\u5931\u8d25"

    .line 20
    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p1, ""

    .line 31
    .line 32
    :goto_1f
    const/4 v0, 0x1

    .line 33
    aput-object p1, p0, v0

    .line 34
    .line 35
    const-string p1, "UnifyBzbUtil"

    .line 36
    .line 37
    const-string v0, "startPay() --> %s, unifyParams: %s"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->unify()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, -0x315a4708

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u4e91\u95ea\u4ed8\u652f\u4ed8\u5931\u8d25"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
