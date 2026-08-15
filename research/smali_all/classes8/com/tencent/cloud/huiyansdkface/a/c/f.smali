.class public Lcom/tencent/cloud/huiyansdkface/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 6

    const-string v0, "initWa"

    const-string v1, "ReportHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWa url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "https://kycwa.tencentcloudapi.com/rcrm-codcs/mob-data-collect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    const-string v1, "M188386620"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setSubAppId(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setUnionId(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setEcifNo(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setAppVersion(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setEnableWAService(Z)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setLogEnable(Z)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->build()Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;

    move-result-object p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->startStatService(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    const-string p2, "field_y_0"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->updateFiled_y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    const-string p2, "faceservice_sdk_init"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
