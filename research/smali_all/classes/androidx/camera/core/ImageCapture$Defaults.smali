.class public final Landroidx/camera/core/ImageCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageCaptureConfig;

    return-object v0
.end method
