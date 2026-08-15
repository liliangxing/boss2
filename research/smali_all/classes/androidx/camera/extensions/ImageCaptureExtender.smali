.class abstract Landroidx/camera/extensions/ImageCaptureExtender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;
    }
.end annotation


# static fields
.field static final OPTION_IMAGE_CAPTURE_EXTENDER_MODE:Landroidx/camera/core/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/Config$Option<",
            "Landroidx/camera/extensions/ExtensionsManager$EffectMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

.field private mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field private mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.extensions.imageCaptureExtender.mode"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/Config$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/extensions/ImageCaptureExtender;->OPTION_IMAGE_CAPTURE_EXTENDER_MODE:Landroidx/camera/core/Config$Option;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkPreviewEnabled(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/ExtensionsManager$EffectMode;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_40

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getUseCaseConfig()Landroidx/camera/core/UseCaseConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/camera/extensions/PreviewExtender;->OPTION_PREVIEW_EXTENDER_MODE:Landroidx/camera/core/Config$Option;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v4}, Landroidx/camera/core/UseCaseConfig;->retrieveOption(Landroidx/camera/core/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p0, v2, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    if-eqz v2, :cond_f

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    if-eqz v0, :cond_39

    .line 51
    .line 52
    sget-object p0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->MISMATCHED_EXTENSIONS_ENABLED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsManager;->postExtensionsError(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    if-nez v1, :cond_40

    .line 59
    .line 60
    sget-object p0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->PREVIEW_EXTENSION_REQUIRED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsManager;->postExtensionsError(Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public enableExtension()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/camera/extensions/ExtensionCameraIdFilter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/extensions/ExtensionCameraIdFilter;-><init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/ImageCaptureConfig$Builder;->build()Landroidx/camera/core/ImageCaptureConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCaptureConfig;->getCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)Landroidx/camera/core/CameraIdFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCaptureConfig$Builder;->setCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance v2, Landroidx/camera/core/CameraIdFilterSet;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/camera/core/CameraIdFilterSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/camera/core/CameraIdFilterSet;->addCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/camera/core/CameraIdFilterSet;->addCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCaptureConfig$Builder;->setCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureConfig$Builder;->build()Landroidx/camera/core/ImageCaptureConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/camera/extensions/CameraUtil;->getCameraId(Landroidx/camera/core/CameraDeviceConfig;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {v0}, Landroidx/camera/extensions/CameraUtil;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 74
    .line 75
    new-instance v2, Landroidx/camera/extensions/AdaptingCaptureProcessor;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroidx/camera/extensions/AdaptingCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCaptureConfig$Builder;->setCaptureProcessor(Landroidx/camera/core/CaptureProcessor;)Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_65

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCaptureConfig$Builder;->setMaxCaptureStages(I)Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance v0, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ImageCaptureExtender$ImageCaptureAdapter;-><init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/camera/camera2/Camera2Config$Extender;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroidx/camera/camera2/Camera2Config$Extender;-><init>(Landroidx/camera/core/Config$ExtendableBuilder;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Landroidx/camera/camera2/impl/CameraEventCallback;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v0, v3, v4

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroidx/camera/camera2/impl/CameraEventCallbacks;-><init>([Landroidx/camera/camera2/impl/CameraEventCallback;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/Camera2Config$Extender;->setCameraEventCallback(Landroidx/camera/camera2/impl/CameraEventCallbacks;)Landroidx/camera/camera2/Camera2Config$Extender;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCaptureConfig$Builder;->setUseCaseEventListener(Landroidx/camera/core/UseCase$EventListener;)Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCaptureConfig$Builder;->setCaptureBundle(Landroidx/camera/core/CaptureBundle;)Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureConfig$Builder;->getMutableConfig()Landroidx/camera/core/MutableConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Landroidx/camera/extensions/ImageCaptureExtender;->OPTION_IMAGE_CAPTURE_EXTENDER_MODE:Landroidx/camera/core/Config$Option;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/MutableConfig;->insertOption(Landroidx/camera/core/Config$Option;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method init(Landroidx/camera/core/ImageCaptureConfig$Builder;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 6
    .line 7
    return-void
.end method

.method public isExtensionAvailable()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mBuilder:Landroidx/camera/core/ImageCaptureConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureConfig$Builder;->build()Landroidx/camera/core/ImageCaptureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureConfig;->getLensFacing()Landroidx/camera/core/CameraX$LensFacing;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-static {v0}, Landroidx/camera/extensions/CameraUtil;->getCameraIdSetWithLensFacing(Landroidx/camera/core/CameraX$LensFacing;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_a .. :try_end_e} :catch_20

    .line 15
    new-instance v1, Landroidx/camera/extensions/ExtensionCameraIdFilter;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/extensions/ImageCaptureExtender;->mImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/extensions/ExtensionCameraIdFilter;-><init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/camera/extensions/ExtensionCameraIdFilter;->filter(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :catch_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method
