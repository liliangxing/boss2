.class public Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
.source "SourceFile"


# instance fields
.field private device:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "device"
    .end annotation
.end field

.field private deviceOs:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "deviceOs"
    .end annotation
.end field

.field private nebulaId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "nebulaId"
    .end annotation
.end field

.field private platform:Ljava/lang/Integer;
    .annotation runtime Lb8/c;
        value = "platform"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field

.field private zpsdkVersion:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "zpsdkVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->nebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->platform:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getZpsdkVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->zpsdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->device:Ljava/lang/String;

    return-void
.end method

.method public setDeviceOs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->deviceOs:Ljava/lang/String;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->nebulaId:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->platform:Ljava/lang/Integer;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public setZpsdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->zpsdkVersion:Ljava/lang/String;

    return-void
.end method
