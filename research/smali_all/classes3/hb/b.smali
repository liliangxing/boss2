.class public Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static b(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static c(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_55

    .line 2
    .line 3
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    if-nez p1, :cond_f

    .line 11
    .line 12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_55

    .line 16
    :cond_f
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->isFromH5:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lwc/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "other_pay_params_from_h5"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->isFromBlockActivity:Z

    .line 47
    .line 48
    if-eqz v0, :cond_44

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lwc/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lwc/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v2}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/request/OrderPaySyncRequestQR;

    .line 2
    .line 3
    new-instance v1, Lhb/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhb/b$b;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/OrderPaySyncRequestQR;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_12
    iput-object p0, v0, Lnet/request/OrderPaySyncRequestQR;->preRechargeOrderNo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ZPMateRecOthersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->B6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "agentBzbOrderId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lhb/b$d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhb/b$d;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(ILcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroidx/lifecycle/MutableLiveData;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lhb/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lhb/b$a;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateShareOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p0, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->agentType:I

    .line 12
    .line 13
    invoke-static {p1}, Lhb/b;->a(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->bzbParam:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lhb/b;->b(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->couponParam:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lhb/b;->c(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->discountParam:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroidx/lifecycle/MutableLiveData;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/MateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MateShareOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lhb/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lhb/b$e;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MateShareOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->toUserId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lhb/b;->a(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->bzbParam:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lhb/b;->b(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->couponParam:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lhb/b;->c(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lnet/bosszhipin/api/MateShareOrderRequest;->discountParam:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static i(Landroid/app/Activity;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->guideContext:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->headImg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lhb/b$c;

    .line 32
    .line 33
    invoke-direct {p1}, Lhb/b$c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->shareWechat()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
