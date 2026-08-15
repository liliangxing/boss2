.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public compareType:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public faceId:Ljava/lang/String;

.field public liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

.field public orderNo:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;->deviceInfo:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;->version:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;->orderNo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;->faceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCompareMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;->compareType:Ljava/lang/String;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/LoginRequestParam;->liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    return-void
.end method
