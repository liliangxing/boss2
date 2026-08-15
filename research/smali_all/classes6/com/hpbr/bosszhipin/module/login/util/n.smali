.class public Lcom/hpbr/bosszhipin/module/login/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/util/n$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/module/login/util/n$a;Lcn/wh/auth/bean/Result;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/n;->c(Lcom/hpbr/bosszhipin/module/login/util/n$a;Lcn/wh/auth/bean/Result;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/util/n$a;)V
    .registers 8
    .param p4    # Lcom/hpbr/bosszhipin/module/login/util/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wh/auth/bean/WParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v2, "0001"

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, p2, p3}, Lcn/wh/auth/bean/WParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    const-string p0, "activity isInValid"

    .line 20
    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "WAuthUtils"

    .line 24
    .line 25
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lcn/wh/auth/WAuthService;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcn/wh/auth/WAuthService;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/hpbr/bosszhipin/module/login/util/m;

    .line 35
    .line 36
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/login/util/m;-><init>(Lcom/hpbr/bosszhipin/module/login/util/n$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcn/wh/auth/WAuthService;->getAuthResult(Lcn/wh/auth/OnCallBack;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/module/login/util/n$a;Lcn/wh/auth/bean/Result;)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "WAuthUtils"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_15

    .line 8
    .line 9
    const-string p1, "result is null"

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "\u8fd4\u56de\u53c2\u6570\u5f02\u5e38"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/module/login/util/n$a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v7, v3

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v5, v7, v8

    .line 37
    .line 38
    const-string v8, "call onResult() resultCode = [%s]\uff0cresultDesc = [%s]"

    .line 39
    .line 40
    invoke-static {v2, v8, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    const-string v7, "C0000000"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_46

    .line 50
    .line 51
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultData()Lcn/wh/auth/bean/AuthData;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcn/wh/auth/bean/AuthData;->getIdCardAuthData()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultData()Lcn/wh/auth/bean/AuthData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcn/wh/auth/bean/AuthData;->getCertPwdData()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, v4, v5, p1}, Lcom/hpbr/bosszhipin/module/login/util/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_72

    .line 71
    :cond_46
    const-string p1, "C0412002"

    .line 72
    .line 73
    invoke-static {v4, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    invoke-interface {p0, v4, v6, v5}, Lcom/hpbr/bosszhipin/module/login/util/n$a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_72

    .line 83
    :cond_52
    const-string p1, "C0412003"

    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-interface {p0, v4, p1, v5}, Lcom/hpbr/bosszhipin/module/login/util/n$a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    invoke-interface {p0, v4, v3, v5}, Lcom/hpbr/bosszhipin/module/login/util/n$a;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_72

    .line 100
    :catch_63
    move-exception p1

    .line 101
    const-string v4, "\u8fd4\u56de\u53c2\u6570\u89e3\u6790\u5f02\u5e38"

    .line 102
    .line 103
    invoke-interface {p0, v1, v0, v4}, Lcom/hpbr/bosszhipin/module/login/util/n$a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array p1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method
