.class final Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;


# static fields
.field static final INSTANCE:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unpack(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .registers 6
    .param p1    # Landroidx/camera/core/impl/UseCaseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllDeviceStateCallbacks(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllSessionStateCallbacks(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestTemplate(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    .line 106
    .line 107
    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCameraEventCallback(Landroidx/camera/camera2/impl/CameraEventCallbacks;)Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
