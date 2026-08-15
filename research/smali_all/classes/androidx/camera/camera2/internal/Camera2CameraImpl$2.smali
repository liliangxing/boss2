.class Landroidx/camera/camera2/internal/Camera2CameraImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Unable to configure camera due to "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 37
    .line 38
    const-string v0, "Unable to configure camera cancelled"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 45
    .line 46
    if-eqz v0, :cond_43

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 49
    .line 50
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->findSessionConfigForSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6a

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->postSurfaceClosedError(Landroidx/camera/core/impl/SessionConfig;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    if-eqz v0, :cond_6b

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Unable to configure camera "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", timeout!"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Camera2CameraImpl"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .registers 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
