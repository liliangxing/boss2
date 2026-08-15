.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeType:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public faceId:Ljava/lang/String;

.field public flashReqDTO:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

.field public luxJudge:Ljava/lang/String;

.field public modeType:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public rotate:Ljava/lang/String;

.field public showAuth:Ljava/lang/String;

.field public transSwitch:Ljava/lang/String;

.field public turingPackage:Ljava/lang/String;

.field public turingVideoData:Ljava/lang/String;

.field public userVideoStr:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;

.field public videoMd5:Ljava/lang/String;

.field public wbVideoStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->orderNo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->deviceInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getGradeCompareType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->modeType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->faceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getTuringPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->turingPackage:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getTuringVideoData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->turingVideoData:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->showAuth:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVerifyType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->verifyType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->rotate:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusRequestBody;->transSwitch:Ljava/lang/String;

    return-void
.end method
