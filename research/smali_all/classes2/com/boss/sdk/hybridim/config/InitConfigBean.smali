.class public Lcom/boss/sdk/hybridim/config/InitConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mClientType:Ljava/lang/String;

.field private mClientVersion:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mExtraInfo:Ljava/lang/String;

.field private mHostUrl:Ljava/lang/String;

.field private mNebulaId:Ljava/lang/String;

.field private mNetWorkType:I

.field private mRole:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/boss/sdk/hybridim/config/InitConfigBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boss/sdk/hybridim/config/InitConfigBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->clone()Lcom/boss/sdk/hybridim/config/InitConfigBean;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mClientType:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mClientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mNebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetWorkType()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mNetWorkType:I

    return v0
.end method

.method public getRole()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mRole:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setClientType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mClientType:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mClientVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public setHostUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mHostUrl:Ljava/lang/String;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mNebulaId:Ljava/lang/String;

    return-void
.end method

.method public setNetWorkType(I)V
    .registers 2

    iput p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mNetWorkType:I

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mRole:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitConfigBean{mAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNebulaId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mNebulaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClientType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mClientType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClientVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mClientVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mHostUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mHostUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNetWorkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mNetWorkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRole=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mRole:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mExtraInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/config/InitConfigBean;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
