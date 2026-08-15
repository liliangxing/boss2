.class public Lcom/sdk/nebulartc/bean/NebulaRtcParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAudioRoute:Ljava/lang/String;

.field private mAuth:Ljava/lang/String;

.field private mBusinessInfo:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mRole:I

.field private mRoomId:Ljava/lang/String;

.field private mSig:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAppId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mUserId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mSig:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAuth:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mRoomId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mRole:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mBusinessInfo:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "speakerphone"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAudioRoute:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mDeviceId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioRoute()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAudioRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mBusinessInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mRole:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mSig:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAudioRoute(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAudioRoute:Ljava/lang/String;

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mAuth:Ljava/lang/String;

    return-void
.end method

.method public setBusinessInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mBusinessInfo:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setRole(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mRole:I

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mRoomId:Ljava/lang/String;

    return-void
.end method

.method public setSig(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mSig:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->mUserId:Ljava/lang/String;

    return-void
.end method
