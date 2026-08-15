.class public Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHDRnet(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .registers 4
    .param p0    # Landroidx/camera/core/impl/SessionConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
