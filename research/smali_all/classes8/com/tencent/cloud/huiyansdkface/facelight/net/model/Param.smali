.class public abstract Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static appId:Ljava/lang/String;

.field private static compareMode:Ljava/lang/String;

.field private static csrfToken:Ljava/lang/String;

.field private static deviceInfo:Ljava/lang/String;

.field private static deviceModel:Ljava/lang/String;

.field private static faceId:Ljava/lang/String;

.field private static gradeCompareType:Ljava/lang/String;

.field private static orderNo:Ljava/lang/String;

.field private static rolateInfo:Ljava/lang/String;

.field private static turingPackage:Ljava/lang/String;

.field private static turingVideoData:Ljava/lang/String;

.field private static userId:Ljava/lang/String;

.field private static verifyType:Ljava/lang/String;

.field private static version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendBestImgInfo(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";wbimage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendBlinkInfo(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";blinkcheck="

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendGmInfo()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";gm=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendLightLocalInfo(I)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";light_error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendRequestRetryInfo(I)V
    .registers 5

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    const-string v1, ";internet_retry="

    if-nez p0, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_19
    add-int/lit8 v2, p0, -0x1

    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_42
    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendTuringInfo(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ignoreTld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendTuringSdkInfo()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";tsv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCompareMode()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->compareMode:Ljava/lang/String;

    return-object v0
.end method

.method public static getCsrfToken()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->csrfToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public static getFaceId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->faceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getGradeCompareType()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->gradeCompareType:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrderNo()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getRolateInfo()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->rolateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getTuringPackage()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingPackage:Ljava/lang/String;

    return-object v0
.end method

.method public static getTuringVideoData()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingVideoData:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static getVerifyType()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->verifyType:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "2.0.0"

    return-object p0

    :cond_5
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static resetParams()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceModel:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->version:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->userId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->orderNo:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->faceId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->csrfToken:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->compareMode:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->rolateInfo:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->gradeCompareType:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingPackage:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingVideoData:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->verifyType:Ljava/lang/String;

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setCompareMode(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->compareMode:Ljava/lang/String;

    return-void
.end method

.method public static setCsrfToken(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->csrfToken:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceInfo(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceModel(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public static setFaceId(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->faceId:Ljava/lang/String;

    return-void
.end method

.method public static setGradeCompareType(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->gradeCompareType:Ljava/lang/String;

    return-void
.end method

.method public static setOrderNo(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public static setRolateInfo(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->rolateInfo:Ljava/lang/String;

    return-void
.end method

.method public static setTuringPackage(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingPackage:Ljava/lang/String;

    return-void
.end method

.method public static setTuringVideoData(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingVideoData:Ljava/lang/String;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->userId:Ljava/lang/String;

    return-void
.end method

.method public static setVerifyType(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->verifyType:Ljava/lang/String;

    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->version:Ljava/lang/String;

    return-void
.end method
