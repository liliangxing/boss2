.class public Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio$Ratio;
    }
.end annotation


# static fields
.field public static final RATIO_16_9:I = 0x1

.field public static final RATIO_4_3:I = 0x0

.field public static final RATIO_MAX_JPEG:I = 0x2

.field public static final RATIO_ORIGINAL:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)I
    .registers 5
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;->require16_9(Landroidx/camera/core/impl/Config;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->getCorrectedAspectRatio()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->getCorrectedAspectRatio()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    const/4 p1, 0x3

    .line 54
    return p1
.end method
