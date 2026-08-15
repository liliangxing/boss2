.class public Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/manager/NebulaRtcBeautyManager;


# instance fields
.field private mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulamatrix/MatrixManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    return-void
.end method


# virtual methods
.method public setAnimationPasterImage(Ljava/util/List;D)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sdk/nebulamatrix/MatrixManager;->setAnimationPasterImage(Ljava/util/List;D)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAnimationPasterMirror(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setAnimationPasterMirror(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBackgroundOps(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->setBackgroundOps(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    const-string v0, "operation"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 p1, 0x0

    .line 24
    const-string v0, "success"

    .line 25
    .line 26
    const-string v1, "setBackgroundOps"

    .line 27
    .line 28
    invoke-static {v1, p1, v0, p2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setBeautyLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setBeautyLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBeautyStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setBeautyStyle(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBlushLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setBlushLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBlushPath(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setBlushPath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheekboneLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setCheekboneLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEyeLinerLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setEyeLinerLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->setEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEyeScaleLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setEyeScaleLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEyeShadowLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setEyeShadowLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEyeShadowPath(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setEyeShadowPath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFaceNarrowLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setFaceNarrowLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFaceShortLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setFaceShortLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFaceSlimLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setFaceSlimLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFaceVLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setFaceVLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setForeheadLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setForeheadLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setLipstickLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setLipstickLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setNoseWingLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setNoseWingLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setPounchRemoveLevel(F)V
    .registers 2

    return-void
.end method

.method public setRuddyLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setRuddyLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSaturationLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setSaturationLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSharpenLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setSharpenLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setStylizeLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setStylizeLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setStylizePath(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCStylizePath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setWhitenessLevel(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setWhitenessLevel(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setWhitenessType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcBeautyManagerImpl;->mMatrixManager:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setWhitenessType(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
