.class Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    const-string p1, "camerademos"

    .line 2
    .line 3
    const-string v0, "\u76f8\u673a\u5df2\u65ad\u5f00\u8fde\u63a5"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 1
    const-string p1, "camerademos"

    .line 2
    .line 3
    const-string p2, "\u76f8\u673a\u6253\u5f00\u51fa\u9519"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 8

    .line 1
    const-string v0, "\u76f8\u673a\u5df2\u542f\u52a8"

    .line 2
    .line 3
    const-string v1, "camerademos"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->Yf(Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->j:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    :try_start_10
    iget-object p1, v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->e:Lcom/zhipin/spherecamerakit/views/AutoFitTextureView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->i:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 46
    .line 47
    new-instance v2, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->q:Landroid/view/Surface;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->j:Landroid/hardware/camera2/CameraDevice;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->l:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->l:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->q:Landroid/view/Surface;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->l:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->m:Landroid/hardware/camera2/CaptureRequest;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->j:Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Landroid/view/Surface;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->q:Landroid/view/Surface;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v4, v3, v5

    .line 95
    .line 96
    iget-object p1, p1, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->r:Landroid/view/Surface;

    .line 97
    .line 98
    aput-object p1, v3, v2

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment$d;->a:Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/zhipin/spherecamerakit/fragments/PhotoFragment;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, p1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_6f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_79

    .line 113
    :catch_70
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    const-string p1, "\u76f8\u673a\u8bbf\u95ee\u5f02\u5e38"

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method
