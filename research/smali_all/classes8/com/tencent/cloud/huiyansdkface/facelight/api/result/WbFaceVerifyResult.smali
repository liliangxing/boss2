.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

.field private h:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

.field private i:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;

.field private j:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;

.field private k:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCusResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->j:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;

    return-object v0
.end method

.method public getError()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->g:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    return-object v0
.end method

.method public getLiveRate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskInfo()Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->h:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleModeResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->i:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;

    return-object v0
.end method

.method public getUserImageString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWillResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->k:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->a:Z

    return v0
.end method

.method public setCusResult(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->j:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;

    return-void
.end method

.method public setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->g:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    return-void
.end method

.method public setIsSuccess(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->a:Z

    return-void
.end method

.method public setLiveRate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->f:Ljava/lang/String;

    return-void
.end method

.method public setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->h:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setSimilarity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->d:Ljava/lang/String;

    return-void
.end method

.method public setSimpleModeResult(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->i:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;

    return-void
.end method

.method public setUserImageString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->e:Ljava/lang/String;

    return-void
.end method

.method public setWillResult(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->k:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->g:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->k:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    if-nez v2, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WbFaceVerifyResult{isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sign=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", liveRate=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", similarity=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", orderNo=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", riskInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->h:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", willResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
