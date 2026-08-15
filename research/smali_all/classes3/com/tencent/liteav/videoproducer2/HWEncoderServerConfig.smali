.class public Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

.field private mHardwareEncodeType:I

.field private mHardwareEncoderHighProfileEnable:Z

.field private mHardwareEncoderHighProfileSupport:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncodeType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileEnable:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileSupport:Z

    .line 11
    .line 12
    return-void
.end method

.method public static isHWHevcEncodeAllowed()Z
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->nativeIsHardwareHevcEncodeAllowed()Z

    move-result v0

    return v0
.end method

.method private static native nativeIsHardwareHevcEncodeAllowed()Z
.end method


# virtual methods
.method public getHardwareEncodeType()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncodeType:I

    return v0
.end method

.method public getHardwareEncoderHighProfileEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileEnable:Z

    return v0
.end method

.method public getHardwareEncoderHighProfileSupport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileSupport:Z

    return v0
.end method

.method public isHardwareEncoderAllowed()Z
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncodeType:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHardwareEncoderHighProfileAllowed()Z
    .registers 3

    iget v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncodeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileEnable:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileSupport:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public setHardwareEncodeType(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncodeType:I

    return-void
.end method

.method public setHardwareEncoderBitrateModeCBRSupported(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public setHardwareEncoderHighProfileEnable(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileEnable:Z

    return-void
.end method

.method public setHardwareEncoderHighProfileSupport(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->mHardwareEncoderHighProfileSupport:Z

    return-void
.end method
