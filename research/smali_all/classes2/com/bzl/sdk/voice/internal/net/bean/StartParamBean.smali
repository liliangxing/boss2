.class public Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x49db3248be31e4a1L


# instance fields
.field public audioGatherIsUseVGroup:Z

.field public hostType:I

.field public sceneInfoBean:Lcom/bzl/sdk/voice/bean/SceneInfoBean;

.field public tempFileDirPath:Ljava/lang/String;

.field public transformAudioFilePath:Ljava/lang/String;

.field public voiceFileSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bzl/sdk/voice/bean/SceneInfoBean;)V
    .registers 3
    .param p2    # Lcom/bzl/sdk/voice/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->hostType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->sceneInfoBean:Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isOnLine()Z
    .registers 3

    iget v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->hostType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setTempFileDirPath(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;
    .registers 2

    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->tempFileDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setTransformAudioFilePath(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;
    .registers 2

    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->transformAudioFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setUseVGroupAudioGather(Z)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->audioGatherIsUseVGroup:Z

    return-object p0
.end method

.method public setVoiceFileSavePath(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;
    .registers 2

    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->voiceFileSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartParamBean{hostType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->hostType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneInfoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->sceneInfoBean:Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceFileSavePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->voiceFileSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", audioGatherIsUseVGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->audioGatherIsUseVGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
