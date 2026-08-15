.class public Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;
    }
.end annotation


# instance fields
.field public final framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

.field public final height:I

.field public final imageFormat:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->imageFormat:I

    .line 3
    iput p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    .line 4
    iput p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    .line 5
    new-instance p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    invoke-direct {p1, p3, p4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;-><init>(II)V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    return-void
.end method

.method public constructor <init>(IILcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 7
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->imageFormat:I

    .line 8
    iput p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    .line 9
    iput p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    .line 10
    iput-object p3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    return-void
.end method

.method public static frameSize(III)I
    .registers 4

    const/16 v0, 0x11

    if-ne p2, v0, :cond_f

    mul-int p0, p0, p1

    .line 2
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    mul-int p0, p0, p1

    div-int/lit8 p0, p0, 0x8

    return p0

    .line 3
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Don\'t know how to calculate the frame size of non-NV21 image formats."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;

    .line 8
    .line 9
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    .line 10
    .line 11
    iget v2, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1f

    .line 14
    .line 15
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    .line 16
    .line 17
    iget v2, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public frameSize()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->frameSize(III)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    const v1, 0xffd9

    mul-int v0, v0, v1

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfb

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    invoke-virtual {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat;->framerate:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
