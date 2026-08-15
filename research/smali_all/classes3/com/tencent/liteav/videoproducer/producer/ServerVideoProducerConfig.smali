.class public Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private camera2SupportMinApiLevel:I

.field private frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private gsensorRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

.field private hardwareEncodeType:I

.field private hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

.field private hardwareEncoderHighProfileEnable:Z

.field private hardwareEncoderHighProfileSupport:Z


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
    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 21
    .line 22
    return-void
.end method

.method public static isHWHevcEncodeAllowed()Z
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->nativeIsHardwareHevcEncodeAllowed()Z

    move-result v0

    return v0
.end method

.method private static native nativeIsHardwareHevcEncodeAllowed()Z
.end method


# virtual methods
.method public getCamera2SupportMinApiLevel()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    return v0
.end method

.method public getCameraRealRotation(Z)Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object p1
.end method

.method public getGsensorRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->gsensorRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public isHardwareEncoderAllowed()Z
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHardwareEncoderHighProfileAllowed()Z
    .registers 3

    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public setCamera2SupportMinApiLevel(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    return-void
.end method

.method public setCameraRealRotation(II)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/tencent/liteav/base/util/Rotation;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-static {p2}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 27
    .line 28
    return-void
.end method

.method public setGSensorRotationCorrection(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-ltz p1, :cond_e

    const/4 v0, 0x3

    if-le p1, v0, :cond_6

    goto :goto_e

    :cond_6
    mul-int/lit8 p1, p1, 0x5a

    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->gsensorRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    :cond_e
    :goto_e
    return-void
.end method

.method public setHardwareEncodeType(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    return-void
.end method

.method public setHardwareEncoderBitrateModeCBRSupported(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public setHardwareEncoderHighProfileEnable(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    return-void
.end method

.method public setHardwareEncoderHighProfileSupport(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hardwareEncodeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareEncoderHighProfileEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareEncoderHighProfileSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", camera2SupportMinApiLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frontCameraRealRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backCameraRealRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareEncoderBitrateModeCBRSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gsensorRotationCorrection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->gsensorRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
