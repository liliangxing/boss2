.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnRequestParam"
.end annotation


# instance fields
.field public csrfToken:Ljava/lang/String;

.field public encryptBody:Ljava/lang/String;

.field public encryptKey:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCsrfToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->csrfToken:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->orderNo:Ljava/lang/String;

    return-void
.end method
