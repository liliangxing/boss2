.class public Landroidx/camera/view/preview/transform/transformation/Transformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mRotation:F

.field private final mScaleX:F

.field private final mScaleY:F

.field private final mTransX:F

.field private final mTransY:F


# direct methods
.method public constructor <init>()V
    .registers 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    .line 4
    iput p2, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    .line 5
    iput p3, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    .line 6
    iput p4, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    .line 7
    iput p5, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    return-void
.end method

.method public static getTransformation(Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .registers 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/camera/view/preview/transform/transformation/Transformation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method


# virtual methods
.method public add(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .registers 9
    .param p1    # Landroidx/camera/view/preview/transform/transformation/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroidx/camera/view/preview/transform/transformation/Transformation;

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    iget v1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    mul-float v1, v1, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    iget v2, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    mul-float v2, v2, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    iget v3, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    add-float/2addr v3, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    iget v4, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    add-float/2addr v4, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    iget p1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    add-float v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-object v6
.end method

.method public getRotation()F
    .registers 2

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    return v0
.end method

.method public getTransX()F
    .registers 2

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    return v0
.end method

.method public getTransY()F
    .registers 2

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    return v0
.end method

.method public subtract(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .registers 9
    .param p1    # Landroidx/camera/view/preview/transform/transformation/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroidx/camera/view/preview/transform/transformation/Transformation;

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    iget v1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    div-float v1, v0, v1

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    iget v2, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    div-float v2, v0, v2

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    iget v3, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    sub-float v3, v0, v3

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    iget v4, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    sub-float v4, v0, v4

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    iget p1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    sub-float v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-object v6
.end method
