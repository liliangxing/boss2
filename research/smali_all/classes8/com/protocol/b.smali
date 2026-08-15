.class public Lcom/protocol/b;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/protocol/b;->lambda$handleItemOfflineItemUse$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/protocol/b;->startVipPage(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private geekVipPaySuccess(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "geekVipBzbSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private handelJobBagUpgrade(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "jobBagUpgrade"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ba"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lnet/bosszhipin/api/GetNormalJobUpgradeRequest;

    .line 18
    .line 19
    new-instance v2, Lcom/protocol/b$d;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/protocol/b$d;-><init>(Lcom/protocol/b;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetNormalJobUpgradeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lnet/bosszhipin/api/GetNormalJobUpgradeRequest;->ba:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private handelJumpWalletDealList(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "beandetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p2, ""

    .line 9
    .line 10
    invoke-static {p1, p2}, Lwc/g;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private handleBzbPayMethod(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "paymentConfirmation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "rechargeAmount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "appSource"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "activityParam"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v2, p2, v1}, Lwc/g;->w(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    return-void
.end method

.method private static synthetic lambda$handleItemOfflineItemUse$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->objItemUseParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onOpenBossDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "beandetail_boss"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwc/g;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private openWeiXinPayPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->parseJson(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->appId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->partnerId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->prepayId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->mPackage:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->noncestr:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->timeStamp:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->sign:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v8}, Lo80/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_38

    .line 51
    .line 52
    const-string p2, "\u6b63\u5728\u5904\u7406"

    .line 53
    .line 54
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_60

    .line 65
    .line 66
    const-string p2, "\u534f\u8bae\u76f4\u63a5\u5524\u8d77"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p1, v0}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    const-string p2, "ZPManager"

    .line 91
    .line 92
    const-string v0, "Weixin Pay decode error."

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public static requestOfflineItemPreCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->X4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptUserItemId"

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "encryptItemType"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, v0, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "encryptJobId"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "paramsJson"

    .line 38
    .line 39
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static showOfflineItemPreCheckDialog(Landroid/content/Context;Lnet/bosszhipin/base/ZPHighlightBean;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    if-eqz p1, :cond_45

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/base/ZPHighlightBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/base/ZPHighlightBean;->coverToHighlightList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lbl0/a;->h:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->E(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Lfa/i;->v:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lfa/i;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget p1, Lfa/i;->g:I

    .line 53
    .line 54
    new-instance v0, Lcom/protocol/b$e;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcom/protocol/b$e;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private startToolsMall(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_1c

    .line 9
    .line 10
    if-nez p2, :cond_1c

    .line 11
    .line 12
    new-instance p2, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p1, p4}, Lwc/g;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startVipPage(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    const-string p3, ""

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lwc/g;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismissProgressDialog(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public handleBatchContinueChatBzbSuccess(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "batchContinueChatBzbSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->i(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 36
    .line 37
    :try_start_24
    const-string v0, "UTF-8"

    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_31

    .line 44
    :catch_2b
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    :goto_31
    new-instance v0, Lps/k0;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public handleBlockGiftGet(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "blockGiftGet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lnet/bosszhipin/api/BlockGiftReceiveRequest;

    .line 16
    .line 17
    new-instance v1, Lcom/protocol/b$f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/protocol/b$f;-><init>(Lcom/protocol/b;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BlockGiftReceiveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lnet/bosszhipin/api/BlockGiftReceiveRequest;->encryptParams:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handleBlockJobShowMorePrice(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "blockJobShowMorePrice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "block_job_online_pay_view_expand_style_b_guide"

    .line 2
    .line 3
    const-class p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleBlockVIPShowMorePrice(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "blockVipShowMorePrice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "block_vip_expand_more_price_protocol"

    .line 2
    .line 3
    const-class p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleBzbDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "bzbDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/protocol/b;->startZDWallet(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public handleChatCheerPack(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "blockChatBag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ba"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    instance-of p2, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    if-eqz p2, :cond_18

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    new-instance v1, Lnet/bosszhipin/api/GetCheerPackRequest;

    .line 27
    .line 28
    new-instance v2, Lcom/protocol/b$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lcom/protocol/b$c;-><init>(Lcom/protocol/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetCheerPackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public handleChatKeyActivate(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "chatKeyActivate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ltj0/a;->S4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static {p2, v4}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v2, v5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/protocol/b$g;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/protocol/b$g;-><init>(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public handleComeBackYesterdayConnected(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "comeBackYesterdayConnected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    move-object v3, v0

    .line 16
    if-eqz v3, :cond_20

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 50
    .line 51
    .line 52
    const-string v0, "pushType"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v0, "pageFrom"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "encryptExposureId"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "chatType"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v0, "selectChatType"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v8}, Li10/j;->G(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public handleContactMeV2(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "contactmev2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "source"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->source:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "businessType"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->businessType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "itemType"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->itemType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lwc/h;->jumpToBusinessContactMeActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public handleDirectCall(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "directCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "itemType"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, p2, v1, v2}, Lwc/g;->L(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public handleGeekVipDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "geekVipDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptPriceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "productType"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getGeekVipPayParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleItemBzb(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "itembzb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "jobId"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "lid"

    .line 26
    .line 27
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "source"

    .line 34
    .line 35
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "tsItem"

    .line 42
    .line 43
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-string v8, "paramJson"

    .line 54
    .line 55
    invoke-static {p2, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_4d

    .line 66
    .line 67
    const-string v8, "UTF-8"

    .line 68
    .line 69
    invoke-static {p2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_48} :catch_49

    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    new-instance v8, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 79
    .line 80
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-wide v0, v8, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 84
    .line 85
    iput-wide v2, v8, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->jobId:J

    .line 86
    .line 87
    iput-object v4, v8, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->lid:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v8, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemPaySourceEntrance:Ljava/lang/String;

    .line 90
    .line 91
    iput-wide v6, v8, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->tsItem:J

    .line 92
    .line 93
    iput-object p2, v8, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public handleItemDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "itemdetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->obj(Ljava/util/Map;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x3f4

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lwc/g;->u(Landroid/content/Context;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_17

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "TYPE_PAY_ITEM_DETAIL"

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public handleItemGiftContactMe(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "gatherContactInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "source"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->source:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "businessType"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->businessType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "itemType"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->itemType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1, p2}, Lwc/h;->jumpToItemGiftContactMeActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public handleItemOfflineItemUse(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "offlineItemUse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptItemType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "encryptJobId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "encryptUserItemId"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "paramsJson"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "localBindBzbParamsJson"

    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p2, v1

    .line 61
    :goto_3c
    new-instance v9, Lcom/protocol/a;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    move-object v2, v8

    .line 65
    move-object v3, v7

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/protocol/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/protocol/b$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v9}, Lcom/protocol/b$a;-><init>(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7, v8, p2, v1}, Lcom/protocol/b;->requestOfflineItemPreCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public handleItemOnlineBzb(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "itemOnlineBzb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptItemType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "encryptJobId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "securityId"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "source"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->setEncryptItemType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lwc/g;->p(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public handleJumpVipPrivilege(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "vipprivilegedetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptPriceId"

    .line 2
    .line 3
    const-string v1, "priceId"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v2, "isBackF3"

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    const-string v2, "params"

    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "vipType"

    .line 50
    .line 51
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "1"

    .line 58
    .line 59
    invoke-static {v4, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_93

    .line 64
    .line 65
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_93

    .line 70
    .line 71
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :try_start_4a
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5f

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v5, p2

    .line 97
    :goto_60
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_88

    .line 102
    .line 103
    new-instance v5, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 104
    .line 105
    sget-object v6, Ltj0/a;->s5:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/protocol/b$b;

    .line 113
    .line 114
    invoke-direct {v6, p0, p1, v2, v3}, Lcom/protocol/b$b;-><init>(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_81

    .line 125
    .line 126
    invoke-virtual {v5, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v5, v0, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-static {v5}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_96

    .line 137
    :cond_88
    invoke-direct {p0, p1, v2, v3}, Lcom/protocol/b;->startVipPage(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_96

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_93
    invoke-direct {p0, p1, v2, v3}, Lcom/protocol/b;->startVipPage(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method public handleNewGreetingsQuickHandle(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "newGreetingsQuickHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/w0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleOnlineRemind(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "onlineRemind"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "jobId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    new-instance v1, Lot/a;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v0, v2}, Lot/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lot/a;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lot/a;->d()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public handleOpenBeanOwnedHistory(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "beanOwnedHistory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lwc/g;->v(Landroid/content/Context;)V

    return-void
.end method

.method public handleOpenItemShop(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "opentoolsmall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "sourceEntrance"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "isBackF3"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    const-string v1, "source"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "url"

    .line 48
    .line 49
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v8, p2

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/protocol/b;->startToolsMall(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public handleOpenSmsNotify(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "smsNotice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lot/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lot/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p2, p1}, Lot/c;->g(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleOpenWeiXinPayPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "weixinpay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/protocol/b;->openWeiXinPayPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleOtherPayMultiPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "otherPayMultiPage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bzbParam"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "couponParam"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "agentType"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "fromH5"

    .line 30
    .line 31
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "fromPage"

    .line 42
    .line 43
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p2, v4}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_46

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->objV2(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->setOtherPayFromType(I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lwc/g;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public handleOtherPayScanCode(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "otherPayScanCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bzbParam"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "agentPayPath"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "couponParam"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "businessType"

    .line 30
    .line 31
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "fromH5"

    .line 42
    .line 43
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->checkParamsValid(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_42

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1, v2, v3, p2}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lwc/g;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public handleOtherPaySendMate(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "otherPaySendMate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bzbParam"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "agentPayPath"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "couponParam"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "businessType"

    .line 30
    .line 31
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "fromH5"

    .line 42
    .line 43
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->checkParamsValid(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_42

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1, v2, v3, p2}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lwc/g;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public handlePayConfirm(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "bzbconfirm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bzbParam"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "unBzbOrderJump"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setUnBzbOrderF4Jump(Z)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lwc/g;->s(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleRefinedRightBuy(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "refinedRightsBzb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptJobId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "encryptItemType"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "local_refined_security_id"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, p2, v0, v2}, Lwc/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public handleReleaseExposure(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "releaseExposure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encryptParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_24

    .line 14
    .line 15
    sget-object v2, Ltj0/a;->Q5:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/protocol/b$h;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/protocol/b$h;-><init>(Lcom/protocol/b;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string p1, "ba"

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handleUseDirectCall(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "useDirectCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "geekId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    const-string v1, "jobId"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    const-string v1, "expectId"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "encryptUserItemId"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    instance-of v2, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 59
    .line 60
    if-eqz v2, :cond_67

    .line 61
    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 63
    .line 64
    new-instance v2, Lot/e;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lot/e;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, p2}, Lot/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_59

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v2, p1, p2}, Lot/e;->o(J)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v2, p1}, Lot/e;->x(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {v2, p1, p2}, Lot/e;->t(J)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-virtual {v2, p1}, Lot/e;->x(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v2}, Lot/e;->z()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public handleWithDraw(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "withdraw"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "password"

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setCreatePwd(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "bindWx"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setHasAuthorization(Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "totalBalance"

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setTotalBalanceCent(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "edit"

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setCanEdit(Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "balance"

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    invoke-static {v1, v4, v5}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setWithDrawCount(J)V

    .line 78
    .line 79
    .line 80
    const-string v4, "status"

    .line 81
    .line 82
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setStatus(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, Lwc/g;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public handleYesterdayConnected(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "yesterdayConnected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    move-object v3, v0

    .line 16
    const-string v0, "encryptExposureId"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "pageFrom"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "pushType"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_3e

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_40
    const-string v0, "chatType"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v0, "selectChatType"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move-object v1, p1

    .line 90
    invoke-static/range {v1 .. v8}, Li10/j;->G(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public handleZDWallet(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "zdbzbag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/protocol/b;->startZDWallet(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public isProgressShowing(Landroid/content/Context;)Z
    .registers 3

    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->isProgressShowing()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public showProgressDialog(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public startZDWallet(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "appSource"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "p6source"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "defaultSelCount"

    .line 33
    .line 34
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lwc/g;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
