.class public final Landroidx/camera/core/internal/CameraCaptureResultImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field private final mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .registers 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    return-object v0
.end method

.method public getRotationDegrees()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraCaptureResult;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    return-void
.end method
