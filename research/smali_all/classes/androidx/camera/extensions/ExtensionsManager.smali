.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$EffectMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_HANDLER:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ERROR_LOCK"
    .end annotation
.end field

.field private static final ERROR_LOCK:Ljava/lang/Object;

.field private static volatile sExtensionsErrorListener:Landroidx/camera/extensions/ExtensionsErrorListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ERROR_LOCK"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->ERROR_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->DEFAULT_HANDLER:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsErrorListener:Landroidx/camera/extensions/ExtensionsErrorListener;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkImageCaptureExtensionCapability(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageCaptureConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCaptureConfig$Builder;->setLensFacing(Landroidx/camera/core/CameraX$LensFacing;)Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_34

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :pswitch_17
    invoke-static {v0}, Landroidx/camera/extensions/AutoImageCaptureExtender;->create(Landroidx/camera/core/ImageCaptureConfig$Builder;)Landroidx/camera/extensions/AutoImageCaptureExtender;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2f

    .line 29
    :pswitch_1c
    invoke-static {v0}, Landroidx/camera/extensions/BeautyImageCaptureExtender;->create(Landroidx/camera/core/ImageCaptureConfig$Builder;)Landroidx/camera/extensions/BeautyImageCaptureExtender;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2f

    .line 34
    :pswitch_21
    invoke-static {v0}, Landroidx/camera/extensions/NightImageCaptureExtender;->create(Landroidx/camera/core/ImageCaptureConfig$Builder;)Landroidx/camera/extensions/NightImageCaptureExtender;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2f

    .line 39
    :pswitch_26
    invoke-static {v0}, Landroidx/camera/extensions/HdrImageCaptureExtender;->create(Landroidx/camera/core/ImageCaptureConfig$Builder;)Landroidx/camera/extensions/HdrImageCaptureExtender;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :pswitch_2b
    invoke-static {v0}, Landroidx/camera/extensions/BokehImageCaptureExtender;->create(Landroidx/camera/core/ImageCaptureConfig$Builder;)Landroidx/camera/extensions/BokehImageCaptureExtender;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-virtual {p0}, Landroidx/camera/extensions/ImageCaptureExtender;->isExtensionAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method private static checkPreviewExtensionCapability(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/PreviewConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/PreviewConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/PreviewConfig$Builder;->setLensFacing(Landroidx/camera/core/CameraX$LensFacing;)Landroidx/camera/core/PreviewConfig$Builder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_34

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :pswitch_17
    invoke-static {v0}, Landroidx/camera/extensions/AutoPreviewExtender;->create(Landroidx/camera/core/PreviewConfig$Builder;)Landroidx/camera/extensions/AutoPreviewExtender;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2f

    .line 29
    :pswitch_1c
    invoke-static {v0}, Landroidx/camera/extensions/BeautyPreviewExtender;->create(Landroidx/camera/core/PreviewConfig$Builder;)Landroidx/camera/extensions/BeautyPreviewExtender;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2f

    .line 34
    :pswitch_21
    invoke-static {v0}, Landroidx/camera/extensions/NightPreviewExtender;->create(Landroidx/camera/core/PreviewConfig$Builder;)Landroidx/camera/extensions/NightPreviewExtender;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2f

    .line 39
    :pswitch_26
    invoke-static {v0}, Landroidx/camera/extensions/HdrPreviewExtender;->create(Landroidx/camera/core/PreviewConfig$Builder;)Landroidx/camera/extensions/HdrPreviewExtender;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :pswitch_2b
    invoke-static {v0}, Landroidx/camera/extensions/BokehPreviewExtender;->create(Landroidx/camera/core/PreviewConfig$Builder;)Landroidx/camera/extensions/BokehPreviewExtender;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-virtual {p0}, Landroidx/camera/extensions/PreviewExtender;->isExtensionAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public static isExtensionAvailable(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->checkImageCaptureExtensionCapability(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/extensions/ExtensionsManager;->checkPreviewExtensionCapability(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static isExtensionAvailable(Ljava/lang/Class;Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/extensions/ExtensionsManager$EffectMode;",
            "Landroidx/camera/core/CameraX$LensFacing;",
            ")Z"
        }
    .end annotation

    .line 3
    const-class v0, Landroidx/camera/core/ImageCapture;

    if-ne p0, v0, :cond_9

    .line 4
    invoke-static {p1, p2}, Landroidx/camera/extensions/ExtensionsManager;->checkImageCaptureExtensionCapability(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z

    move-result p0

    goto :goto_17

    .line 5
    :cond_9
    const-class v0, Landroidx/camera/core/Preview;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 6
    invoke-static {p1, p2}, Landroidx/camera/extensions/ExtensionsManager;->checkPreviewExtensionCapability(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Landroidx/camera/core/CameraX$LensFacing;)Z

    move-result p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method static postExtensionsError(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->ERROR_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsErrorListener:Landroidx/camera/extensions/ExtensionsErrorListener;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/extensions/ExtensionsManager;->DEFAULT_HANDLER:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v3, Landroidx/camera/extensions/ExtensionsManager$1;

    .line 11
    .line 12
    invoke-direct {v3, v1, p0}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Landroidx/camera/extensions/ExtensionsErrorListener;Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method

.method public static setExtensionsErrorListener(Landroidx/camera/extensions/ExtensionsErrorListener;)V
    .registers 2
    .param p0    # Landroidx/camera/extensions/ExtensionsErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->ERROR_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsErrorListener:Landroidx/camera/extensions/ExtensionsErrorListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method
