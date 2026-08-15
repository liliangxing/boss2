.class public final Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# static fields
.field private static final MAX_PREVIEW_SIZE:Landroid/util/Size;


# instance fields
.field final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    .line 13
    .line 14
    return-void
.end method

.method private getPreviewSize()Landroid/util/Size;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1e

    .line 20
    .line 21
    new-instance v1, Landroid/util/Size;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int v0, v0, v2

    .line 49
    .line 50
    sget-object v2, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-int v3, v3, v4

    .line 61
    .line 62
    if-le v0, v3, :cond_40

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_40
    return-object v1
.end method


# virtual methods
.method public getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;
    .registers 8
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 15
    .line 16
    if-ne p1, v3, :cond_14

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->setHDRnet(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v4, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 31
    .line 32
    sget-object v4, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory$1;->$SwitchMap$androidx$camera$core$impl$UseCaseConfigFactory$CaptureType:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v4, v2, :cond_41

    .line 52
    .line 53
    if-eq v4, v5, :cond_3d

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v4, v5, :cond_3d

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eq v4, v5, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 79
    .line 80
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 81
    .line 82
    if-ne p1, v2, :cond_56

    .line 83
    .line 84
    sget-object v2, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-ne p1, v3, :cond_66

    .line 93
    .line 94
    sget-object p1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->getPreviewSize()Landroid/util/Size;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->mWindowManager:Landroid/view/WindowManager;

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
