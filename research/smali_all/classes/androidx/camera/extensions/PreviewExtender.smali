.class public abstract Landroidx/camera/extensions/PreviewExtender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/PreviewExtender$RequestUpdateProcessingExtenderAdapter;,
        Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;
    }
.end annotation


# static fields
.field static final OPTION_PREVIEW_EXTENDER_MODE:Landroidx/camera/core/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/Config$Option<",
            "Landroidx/camera/extensions/ExtensionsManager$EffectMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

.field private mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

.field mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.extensions.previewExtender.mode"

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
    sput-object v0, Landroidx/camera/extensions/PreviewExtender;->OPTION_PREVIEW_EXTENDER_MODE:Landroidx/camera/core/Config$Option;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkImageCaptureEnabled(Landroidx/camera/extensions/ExtensionsManager$EffectMode;Ljava/util/Collection;)V
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
    sget-object v3, Landroidx/camera/extensions/ImageCaptureExtender;->OPTION_IMAGE_CAPTURE_EXTENDER_MODE:Landroidx/camera/core/Config$Option;

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
    sget-object p0, Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;->IMAGE_CAPTURE_EXTENSION_REQUIRED:Landroidx/camera/extensions/ExtensionsErrorListener$ExtensionsErrorCode;

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
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/extensions/ExtensionCameraIdFilter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/PreviewConfig$Builder;->build()Landroidx/camera/core/PreviewConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/PreviewConfig;->getCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)Landroidx/camera/core/CameraIdFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/camera/core/PreviewConfig$Builder;->setCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)Landroidx/camera/core/PreviewConfig$Builder;

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
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/camera/core/PreviewConfig$Builder;->setCameraIdFilter(Landroidx/camera/core/CameraIdFilter;)Landroidx/camera/core/PreviewConfig$Builder;

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/PreviewConfig$Builder;->build()Landroidx/camera/core/PreviewConfig;

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
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/camera/extensions/PreviewExtender$1;->$SwitchMap$androidx$camera$extensions$impl$PreviewExtenderImpl$ProcessorType:[I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v0, v1, :cond_7a

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v0, v2, :cond_5e

    .line 84
    .line 85
    new-instance v0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/camera/extensions/PreviewExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V

    .line 92
    .line 93
    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 96
    .line 97
    new-instance v2, Landroidx/camera/extensions/AdaptingPreviewProcessor;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroidx/camera/extensions/AdaptingPreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/camera/core/PreviewConfig$Builder;->setCaptureProcessor(Landroidx/camera/core/CaptureProcessor;)Landroidx/camera/core/PreviewConfig$Builder;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/camera/extensions/PreviewExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Landroidx/camera/extensions/PreviewExtender$PreviewExtenderAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V

    .line 120
    .line 121
    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    new-instance v0, Landroidx/camera/extensions/PreviewExtender$RequestUpdateProcessingExtenderAdapter;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/camera/extensions/PreviewExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Landroidx/camera/extensions/PreviewExtender$RequestUpdateProcessingExtenderAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/camera/core/PreviewConfig$Builder;->setImageInfoProcessor(Landroidx/camera/core/ImageInfoProcessor;)Landroidx/camera/core/PreviewConfig$Builder;

    .line 135
    .line 136
    .line 137
    :goto_88
    new-instance v2, Landroidx/camera/camera2/Camera2Config$Extender;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Landroidx/camera/camera2/Camera2Config$Extender;-><init>(Landroidx/camera/core/Config$ExtendableBuilder;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 145
    .line 146
    new-array v1, v1, [Landroidx/camera/camera2/impl/CameraEventCallback;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    aput-object v0, v1, v4

    .line 150
    .line 151
    invoke-direct {v3, v1}, Landroidx/camera/camera2/impl/CameraEventCallbacks;-><init>([Landroidx/camera/camera2/impl/CameraEventCallback;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/Camera2Config$Extender;->setCameraEventCallback(Landroidx/camera/camera2/impl/CameraEventCallbacks;)Landroidx/camera/camera2/Camera2Config$Extender;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/camera/core/PreviewConfig$Builder;->setUseCaseEventListener(Landroidx/camera/core/UseCase$EventListener;)Landroidx/camera/core/PreviewConfig$Builder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/camera/core/PreviewConfig$Builder;->getMutableConfig()Landroidx/camera/core/MutableConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Landroidx/camera/extensions/PreviewExtender;->OPTION_PREVIEW_EXTENDER_MODE:Landroidx/camera/core/Config$Option;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/MutableConfig;->insertOption(Landroidx/camera/core/Config$Option;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method init(Landroidx/camera/core/PreviewConfig$Builder;Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/ExtensionsManager$EffectMode;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/PreviewExtender;->mEffectMode:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    .line 6
    .line 7
    return-void
.end method

.method public isExtensionAvailable()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/PreviewExtender;->mBuilder:Landroidx/camera/core/PreviewConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/PreviewConfig$Builder;->build()Landroidx/camera/core/PreviewConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/PreviewConfig;->getLensFacing()Landroidx/camera/core/CameraX$LensFacing;

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
    iget-object v2, p0, Landroidx/camera/extensions/PreviewExtender;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/extensions/ExtensionCameraIdFilter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V

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
