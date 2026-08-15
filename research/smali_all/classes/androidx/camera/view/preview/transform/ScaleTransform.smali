.class final Landroidx/camera/view/preview/transform/ScaleTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_66

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_66

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_66

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_66

    .line 26
    :cond_19
    invoke-static {p1, p3}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    if-eqz p3, :cond_3a

    .line 32
    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    if-ne p3, v0, :cond_25

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float p3, p3, v0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float p3, p3, v0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_4e
    mul-float v0, v0, p1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr p1, p3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float p0, p0

    .line 92
    div-float/2addr p0, v0

    .line 93
    invoke-interface {p2, p1, p0}, Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;->apply(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance p1, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;-><init>(F)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    :goto_66
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;-><init>(F)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method static fill(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/camera/view/preview/transform/a;

    invoke-direct {v0}, Landroidx/camera/view/preview/transform/a;-><init>()V

    invoke-static {p0, p1, v0, p2}, Landroidx/camera/view/preview/transform/ScaleTransform;->computeScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0
.end method

.method static fit(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/camera/view/preview/transform/b;

    invoke-direct {v0}, Landroidx/camera/view/preview/transform/b;-><init>()V

    invoke-static {p0, p1, v0, p2}, Landroidx/camera/view/preview/transform/ScaleTransform;->computeScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0
.end method
