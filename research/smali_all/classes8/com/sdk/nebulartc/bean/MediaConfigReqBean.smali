.class public Lcom/sdk/nebulartc/bean/MediaConfigReqBean;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
.source "SourceFile"


# instance fields
.field private mDevice:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "device"
    .end annotation
.end field

.field private mDeviceOs:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "deviceOs"
    .end annotation
.end field

.field private mNebulaId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "nebulaId"
    .end annotation
.end field

.field private mPlatform:I
    .annotation runtime Lb8/c;
        value = "platform"
    .end annotation
.end field

.field private mSDKVersion:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "zpsdkVersion"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mPlatform:I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDevice:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDeviceOs:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mNebulaId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mSDKVersion:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public getDevice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDeviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mNebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mPlatform:I

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDevice:Ljava/lang/String;

    return-void
.end method

.method public setDeviceOs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDeviceOs:Ljava/lang/String;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mNebulaId:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mPlatform:I

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbilityReqConfig{mUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPlatform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mPlatform:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDevice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceOs=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mDeviceOs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNebulaId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mNebulaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSDKVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/nebulartc/bean/MediaConfigReqBean;->mSDKVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
