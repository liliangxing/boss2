.class final Landroidx/camera/view/preview/transform/RotationTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ROTATION_AUTOMATIC:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRotationDegrees(Landroid/view/View;)F
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_8
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/camera/view/preview/transform/SurfaceRotation;->rotationDegreesFromSurfaceRotation(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method static getRotationDegrees(Landroid/view/View;I)F
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 1
    invoke-static {p1}, Landroidx/camera/view/preview/transform/SurfaceRotation;->rotationDegreesFromSurfaceRotation(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 2
    :cond_9
    invoke-static {p0}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;)F

    move-result p0

    return p0
.end method
