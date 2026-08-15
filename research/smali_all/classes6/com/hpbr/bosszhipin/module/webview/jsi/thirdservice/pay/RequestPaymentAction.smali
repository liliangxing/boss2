.class public Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/pay/RequestPaymentAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestPaymentAction"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method private requestAliPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u8ba2\u5355\u4fe1\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/i;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/i;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "\u8ba2\u5355\u4fe1\u606f\u4e0d\u80fd\u4e3a\u7a7a As String"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->isDisableZFBLoading:Z

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lp80/e;->p(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbd/c;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private requestCMBPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u8ba2\u5355\u4fe1\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/i;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;-><init>()V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_28} :catch_2c

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->parseJson(Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :catch_2c
    move-object v0, v2

    .line 46
    :catch_2d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "requestCMBPay parse json error"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "RequestPaymentAction"

    .line 57
    .line 58
    invoke-static {v1, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    :goto_3e
    if-nez v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Llh/a;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/cmbapi/CMBParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_68

    .line 82
    .line 83
    const-string v0, "H5\u652f\u4ed8\u5524\u8d77"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private requestUnifyPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u8ba2\u5355\u4fe1\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/i;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;-><init>()V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_28} :catch_2c

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v0, v3}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->parseJson(Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :catch_2c
    move-object v0, v2

    .line 46
    :catch_2d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "requestUnifyPay parse json error"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "RequestPaymentAction"

    .line 57
    .line 58
    invoke-static {v1, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    :goto_3e
    if-nez v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lae0/a;->a(Landroid/content/Context;Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_68

    .line 82
    .line 83
    const-string v0, "H5\u652f\u4ed8\u5524\u8d77"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private requestWechatPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u8ba2\u5355\u4fe1\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/i;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->orderInfo:Lcom/google/gson/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;-><init>()V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_28} :catch_2c

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->parseJson(Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :catch_2c
    move-object v0, v2

    .line 46
    :catch_2d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "requestWechatPay parse json error"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "RequestPaymentAction"

    .line 57
    .line 58
    invoke-static {v1, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    :goto_3e
    if-nez v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->appId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->partnerId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->prepayId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->mPackage:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->noncestr:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->timeStamp:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->sign:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v3 .. v10}, Lo80/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbd/c;->i()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_78

    .line 99
    .line 100
    const-string v0, "H5\u652f\u4ed8\u5524\u8d77"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_56

    goto :goto_3a

    :sswitch_f
    const-string v1, "wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3a

    :cond_18
    const/4 v3, 0x3

    goto :goto_3a

    :sswitch_1a
    const-string v1, "unionpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_3a

    :cond_23
    const/4 v3, 0x2

    goto :goto_3a

    :sswitch_25
    const-string v1, "cmbpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_3a

    :cond_2e
    const/4 v3, 0x1

    goto :goto_3a

    :sswitch_30
    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    packed-switch v3, :pswitch_data_68

    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    const-string v0, "\u4e0d\u652f\u6301\u7684\u652f\u4ed8\u7c7b\u578b"

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_54

    .line 4
    :pswitch_45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/pay/RequestPaymentAction;->requestWechatPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V

    goto :goto_54

    .line 5
    :pswitch_49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/pay/RequestPaymentAction;->requestUnifyPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V

    goto :goto_54

    .line 6
    :pswitch_4d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/pay/RequestPaymentAction;->requestCMBPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V

    goto :goto_54

    .line 7
    :pswitch_51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/pay/RequestPaymentAction;->requestAliPay(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V

    :goto_54
    return-void

    nop

    :sswitch_data_56
    .sparse-switch
        -0x545695b6 -> :sswitch_30
        -0x50e1fb90 -> :sswitch_25
        -0x11ac4c87 -> :sswitch_1a
        0x6c52a27 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
    .end packed-switch
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/pay/RequestPaymentAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/RequestPaymentMessage;)V

    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
