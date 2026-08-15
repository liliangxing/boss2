.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/AuthUploadRequest$RequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/net/AuthUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public h5faceId:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/AuthUploadRequest$RequestParam;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/AuthUploadRequest$RequestParam;->orderNo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/AuthUploadRequest$RequestParam;->h5faceId:Ljava/lang/String;

    return-void
.end method
