.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

.field public orderNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;->deviceInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;->orderNo:Ljava/lang/String;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;->liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    return-void
.end method
