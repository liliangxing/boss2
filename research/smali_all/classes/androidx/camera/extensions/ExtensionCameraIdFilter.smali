.class public final Landroidx/camera/extensions/ExtensionCameraIdFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraIdFilter;


# instance fields
.field private mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field private mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V
    .registers 3
    .param p1    # Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 6
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void
.end method

.method constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V
    .registers 2
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void
.end method

.method constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;)V
    .registers 3
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/Set;)Ljava/util/Set;
    .registers 6
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_35

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/camera/extensions/CameraUtil;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v1, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x1

    .line 36
    :goto_23
    iget-object v3, p0, Landroidx/camera/extensions/ExtensionCameraIdFilter;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 37
    .line 38
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/camera/extensions/CameraUtil;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v1, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2f
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_9

    .line 54
    :cond_35
    return-object v0
.end method
