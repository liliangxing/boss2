.class public Lcom/tencent/turingcam/TuringFaceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:I

.field private disableGetProp:Z

.field private hostUrl:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsHardwareAcceleration:Z

.field private turingNetwork:Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->disableGetProp:Z

    .line 9
    .line 10
    return-void
.end method

.method public static build()Lcom/tencent/turingcam/TuringFaceBuilder;
    .registers 1

    new-instance v0, Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-direct {v0}, Lcom/tencent/turingcam/TuringFaceBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public disableGetProp()Lcom/tencent/turingcam/TuringFaceBuilder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->disableGetProp:Z

    return-object p0
.end method

.method public getChannel()I
    .registers 2

    iget v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->channel:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTuringNetwork()Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;
    .registers 2

    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->turingNetwork:Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;

    return-object v0
.end method

.method public isDisableGetProp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->disableGetProp:Z

    return v0
.end method

.method public isHardwareAcceleration()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    return v0
.end method

.method public setChannel(I)Lcom/tencent/turingcam/TuringFaceBuilder;
    .registers 2

    iput p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->channel:I

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setHostUrl(Ljava/lang/String;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->hostUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIsHardwareAcceleration(Z)Lcom/tencent/turingcam/TuringFaceBuilder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    return-object p0
.end method

.method public setTuringNetwork(Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->turingNetwork:Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;

    return-object p0
.end method
