.class public Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mAppName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appName"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mClientType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "clientType"
    .end annotation
.end field

.field private mClientVersion:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "clientVersion"
    .end annotation
.end field

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

.field private mHostUrl:Ljava/lang/String;
    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mNebulaId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "nebulaId"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mNetWorkType:I

.field private mRole:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "role"
    .end annotation
.end field

.field private mSdkVersion:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sdkVersion"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation

    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mClientType:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mClientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mDeviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mNebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetWorkType()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mNetWorkType:I

    return v0
.end method

.method public getRole()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mRole:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setClientType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mClientType:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mClientVersion:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mDevice:Ljava/lang/String;

    return-void
.end method

.method public setDeviceOs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mDeviceOs:Ljava/lang/String;

    return-void
.end method

.method public setHostUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mHostUrl:Ljava/lang/String;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mNebulaId:Ljava/lang/String;

    return-void
.end method

.method public setNetWorkType(I)V
    .registers 2

    iput p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mNetWorkType:I

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mRole:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ImSdkInfoReqBean] -->>> {mAppName:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNebulaId:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mNebulaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUserId:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClientType:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mClientType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mClientVersion:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mClientVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDevice:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceOs:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mDeviceOs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSdkVersion:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRole:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mRole:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNetWorkType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mNetWorkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHostUrl:\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->mHostUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
