.class public Lcom/zp/nls/bean/ZpNLSConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;,
        Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;,
        Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;,
        Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;
    }
.end annotation


# instance fields
.field private mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;
    .annotation runtime Lb8/c;
        value = "aliBailianSdkInfo"
    .end annotation
.end field

.field private mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;
    .annotation runtime Lb8/c;
        value = "aliSdkInfo"
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appId"
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "model"
    .end annotation
.end field

.field private mRetryDuration:I
    .annotation runtime Lb8/c;
        value = "retryDuration"
    .end annotation
.end field

.field private mRetryIntervalMs:I
    .annotation runtime Lb8/c;
        value = "retryIntervalMs"
    .end annotation
.end field

.field private mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;
    .annotation runtime Lb8/c;
        value = "simulationStreamingConfig"
    .end annotation
.end field

.field private mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;
    .annotation runtime Lb8/c;
        value = "zpSdkInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    iput v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryDuration:I

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryIntervalMs:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected clone()Lcom/zp/nls/bean/ZpNLSConfig;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zp/nls/bean/ZpNLSConfig;

    .line 3
    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    if-eqz v1, :cond_10

    .line 4
    invoke-virtual {v1}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->clone()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/zp/nls/bean/ZpNLSConfig;->mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    .line 5
    :cond_10
    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    if-eqz v1, :cond_1a

    .line 6
    invoke-virtual {v1}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->clone()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    .line 7
    :cond_1a
    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    if-eqz v1, :cond_24

    .line 8
    invoke-virtual {v1}, Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;->clone()Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    .line 9
    :cond_24
    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    if-eqz v1, :cond_2e

    .line 10
    invoke-virtual {v1}, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->clone()Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;
    :try_end_2e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_2e} :catch_2f

    :cond_2e
    return-object v0

    :catch_2f
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance v0, Lcom/zp/nls/bean/ZpNLSConfig;

    invoke-direct {v0}, Lcom/zp/nls/bean/ZpNLSConfig;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zp/nls/bean/ZpNLSConfig;->clone()Lcom/zp/nls/bean/ZpNLSConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAliBailian()Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    return-object v0
.end method

.method public getAliSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryDuration()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryDuration:I

    return v0
.end method

.method public getRetryIntervalMs()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryIntervalMs:I

    return v0
.end method

.method public getSimulationStreamingChunkSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    .line 2
    .line 3
    const/16 v1, 0xc80

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->getChunkSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_e
    return v1
.end method

.method public getSimulationStreamingConfig()Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    return-object v0
.end method

.method public getSimulationStreamingIntervalMs()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->getIntervalMs()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_e
    return v1
.end method

.method public getZpSdkInfo()Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    return-object v0
.end method

.method public resetAllData()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAppId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mModel:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;->resetAllData()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;->resetAllData()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;->resetAllData()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    .line 32
    .line 33
    const/16 v1, 0x7530

    .line 34
    .line 35
    iput v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryDuration:I

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    iput v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryIntervalMs:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    .line 42
    .line 43
    return-void
.end method

.method public setAliBailian(Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    return-void
.end method

.method public setAliSdkInfo(Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mModel:Ljava/lang/String;

    return-void
.end method

.method public setRetryDuration(I)V
    .registers 2

    iput p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryDuration:I

    return-void
.end method

.method public setRetryIntervalMs(I)V
    .registers 2

    iput p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryIntervalMs:I

    return-void
.end method

.method public setSimulationStreamingConfig(Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    return-void
.end method

.method public setZpSdkInfo(Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZpNLSConfig{mAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mModel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mModel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mZpSdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mZpSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$ZpSdkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAliSdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliSdkInfo:Lcom/zp/nls/bean/ZpNLSConfig$AliSdkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAliBailian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mAliBailian:Lcom/zp/nls/bean/ZpNLSConfig$AliBailianInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRetryDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRetryIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mRetryIntervalMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSimulationStreamingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/bean/ZpNLSConfig;->mSimulationStreamingConfig:Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
