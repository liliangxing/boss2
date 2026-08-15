.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

.field private static volatile b:Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    const-string v1, "M188386620"

    const-string v2, "https://kycwa.tencentcloudapi.com/rcrm-codcs/mob-data-collect"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    if-nez v0, :cond_17

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    return-object v0
.end method


# virtual methods
.method public startStatService(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z
    .registers 4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->startStatService(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z

    move-result p1

    return p1
.end method

.method public trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public updateEcifNo(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->updateEcifNo(Ljava/lang/String;)V

    return-void
.end method

.method public updateEnableWBAService(Z)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->updateEnableWBAService(Z)V

    return-void
.end method

.method public updateFiled_y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->updateFieldValue(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public updateOpenId(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->updateOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public updateUnionId(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->updateUnionId(Ljava/lang/String;)V

    return-void
.end method
