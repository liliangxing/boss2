.class abstract Landroidx/camera/core/ImmutableImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/camera/core/impl/TagBundle;JI)Landroidx/camera/core/ImageInfo;
    .registers 5
    .param p0    # Landroidx/camera/core/impl/TagBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JI)V

    return-object v0
.end method


# virtual methods
.method public abstract getRotationDegrees()I
.end method

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/core/ImmutableImageInfo;->getRotationDegrees()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    return-void
.end method
