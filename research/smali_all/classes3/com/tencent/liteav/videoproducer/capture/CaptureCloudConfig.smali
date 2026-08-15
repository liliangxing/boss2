.class public Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->camera2SupportMinApiLevel:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCamera2SupportMinApiLevel()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->camera2SupportMinApiLevel:I

    return v0
.end method

.method public getCameraRealRotation(Z)Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object p1
.end method

.method public setCamera2SupportMinApiLevel(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->camera2SupportMinApiLevel:I

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
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->frontCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

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
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->backCameraRealRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 27
    .line 28
    return-void
.end method
