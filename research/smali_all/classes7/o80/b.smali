.class public Lo80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lo80/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo80/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    const-string p0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "snsapi_userinfo"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lo80/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2a

    .line 39
    .line 40
    const-string p0, "\u542f\u52a8\u5fae\u4fe1\u5931\u8d25"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, -0x315a4701

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u5fae\u4fe1\u652f\u4ed8\u5931\u8d25"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_39

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p1, -0x315a4702

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p5, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p6, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p7, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_64

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const p1, -0x315a4703

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "\u542f\u52a8\u5fae\u4fe1\u5931\u8d25"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "\u8bf7\u6c42\u7b7e\u7ea6\u5931\u8d25"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string p0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "pre_entrustweb_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_39

    .line 54
    .line 55
    const-string p0, "\u542f\u52a8\u5fae\u4fe1\u5931\u8d25"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, -0x315a4702

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/common/share/r;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
