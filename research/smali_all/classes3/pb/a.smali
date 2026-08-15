.class public Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    if-ne p0, v0, :cond_10

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_1a

    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_24

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\u539f\u751f\u652f\u4ed8\u9875\u8fd4\u56de\u7684\u7ed3\u679c"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "\u76f4\u8c46\u5145\u503c\u9875\u8fd4\u56de\u7684\u7ed3\u679c"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget v1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->payPlatform:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_b

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->localErrorCode:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v1, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->localErrorCode:I

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "b_common_orderpage-cancel_outside-show"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->bzbParam:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p2"

    .line 40
    .line 41
    iget v3, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->payPlatform:I

    .line 42
    .line 43
    invoke-static {v3}, Lpb/a;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "p3"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->errorCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "p7"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->errorMsg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "p8"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->bzbSource:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lpb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, v2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Luk/a;->g()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :catch_52
    move-exception p0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    const-string p0, "ZPPayDataStarReporter"

    .line 94
    .line 95
    const-string v1, "reportZPPayFail%s"

    .line 96
    .line 97
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
