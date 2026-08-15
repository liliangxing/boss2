.class public final Landroidx/camera/core/ImageAnalysis$Defaults;
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
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageAnalysisConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x0

.field private static final DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

.field private static final DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x1

.field private static final DEFAULT_TARGET_RESOLUTION:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_TARGET_RESOLUTION:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v2, 0x780

    .line 15
    .line 16
    const/16 v3, 0x438

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v2, Landroidx/camera/core/ImageAnalysis$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setDefaultResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 51
    .line 52
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$Defaults;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

    return-object v0
.end method
