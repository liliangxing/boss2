.class public Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    :try_start_2
    iget p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 4
    .line 5
    if-eqz p0, :cond_35

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_32

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2f

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p0, v1, :cond_2c

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq p0, v1, :cond_29

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    if-eq p0, v1, :cond_26

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-eq p0, v1, :cond_23

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    if-eq p0, v1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string p0, "YEE_PAY_ALI"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "YEE_PAY_WECHAT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, "UNIFY_PAY"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "CMB_PAY"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "ANOTHER_PAYMENT"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "WECHAT_PAY"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "ALI_PAY"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "BEAN"
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "ZPPayStepActionTag"

    .line 66
    .line 67
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "discountId"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "bzbParam"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "bzbChannel"

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "bzbChannelId"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findSelectChannelId(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "discountParam"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountParam:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "couponParam"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->couponParam:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "rechargeAmount"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findOnSelectedSuggestAmountKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "activityParam"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findActivityParam()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "isUnBzbOrder"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isUnBzbOrder()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_53

    .line 83
    return-object p0

    .line 84
    :catch_53
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "ZPPayStepActionTag"

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "def_step_msg"

    .line 98
    .line 99
    return-object p0
.end method

.method public static c(Lnet/bosszhipin/api/PayOrderResponse;)Ljava/lang/String;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/PayOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ZPPayActionTag"

    .line 28
    .line 29
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static d(Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "FRAG_UNKNOWN"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->payType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_d

    .line 10
    .line 11
    const-string p0, "FRAG_PAY_ITEM"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_13

    .line 16
    .line 17
    const-string p0, "FRAG_PAY_BLOCK"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_19

    .line 22
    .line 23
    const-string p0, "FRAG_PAY_GEEK_VIP"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne p0, v1, :cond_20

    .line 29
    .line 30
    const-string p0, "FRAG_PAY_CIRCLE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const/16 v1, 0xb

    .line 34
    .line 35
    if-ne p0, v1, :cond_27

    .line 36
    .line 37
    const-string p0, "FRAG_PAY_LIVE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const/16 v1, 0x12

    .line 41
    .line 42
    if-ne p0, v1, :cond_2e

    .line 43
    .line 44
    const-string p0, "FRAG_PAY_LIVE_PASS_CARD"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static e(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_DIALOG_SC_CARD:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "DIALOG_PAY_SC_CARD"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BOMB_PRO:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-string p0, "DIALOG_PAY_BOMB"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_INTENTION_CONNECTION:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string p0, "DIALOG_PAY_INTENTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_SMS:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    const-string p0, "DIALOG_PAY_SMS"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_44:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 30
    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    const-string p0, "DIALOG_PAY_BLOCK_44"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_DIALOG_VIRTUAL_CALL:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 37
    .line 38
    if-ne p0, v0, :cond_2a

    .line 39
    .line 40
    const-string p0, "DIALOG_PAY_V_CALL"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_57:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 44
    .line 45
    if-ne p0, v0, :cond_31

    .line 46
    .line 47
    const-string p0, "DIALOG_PAY_BLOCK_57"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_25:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 51
    .line 52
    if-ne p0, v0, :cond_38

    .line 53
    .line 54
    const-string p0, "DIALOG_PAY_BLOCK_25"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_JOB_EXP:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 58
    .line 59
    if-ne p0, v0, :cond_3f

    .line 60
    .line 61
    const-string p0, "DIALOG_PAY_JOB_EXP"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    const-string p0, "DIALOG_UNKNOWN"

    .line 65
    .line 66
    return-object p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Ljava/lang/String;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->channelName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorCode:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorMsg"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorMsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "bzbSource"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bzbSource:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "ZPPayActionTag"

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "null"

    .line 53
    .line 54
    return-object p0
.end method

.method public static g(Lcom/twl/http/error/a;)Ljava/lang/String;
    .registers 5
    .param p0    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "errorCode"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twl/http/error/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "errorReason"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "ZPPayActionTag"

    .line 43
    .line 44
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 7
    .line 8
    invoke-static {v0}, Lnc/d;->a(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mPayChannel"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "price"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "activityParam"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "appSource"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "ZPPayStepActionTag"

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "def_step_msg"

    .line 45
    .line 46
    return-object p0
.end method

.method public static j(Lnet/bosszhipin/api/UserPurchaseCommonResponse;)Ljava/lang/String;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/UserPurchaseCommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ZPPayActionTag"

    .line 28
    .line 29
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static k(Lnet/request/OrderPaySyncResponse;)Ljava/lang/String;
    .registers 4
    .param p0    # Lnet/request/OrderPaySyncResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ZPPayActionTag"

    .line 28
    .line 29
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
