.class public final Landroidx/camera/view/preview/transform/PreviewTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field private mCurrentTransformation:Landroidx/camera/view/preview/transform/transformation/Transformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDeviceRotation:I

.field private mScaleType:Landroidx/camera/view/PreviewView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSensorDimensionFlipNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    sput-object v0, Landroidx/camera/view/preview/transform/PreviewTransform;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/view/preview/transform/PreviewTransform;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    .line 13
    .line 14
    return-void
.end method

.method private applyScaleTypeInternal(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getTransformation(Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/view/preview/transform/ScaleTypeTransform;->getTransformation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/Transformation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/view/preview/transform/transformation/Transformation;->add(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/preview/transform/transformation/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getTransX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getTransY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getRotation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mCurrentTransformation:Landroidx/camera/view/preview/transform/transformation/Transformation;

    .line 44
    .line 45
    return-void
.end method

.method private correctPreview(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/camera/view/preview/transform/PreviewCorrector;->getCorrectionTransformation(Landroid/view/View;Landroid/view/View;Landroid/util/Size;ZI)Landroidx/camera/view/preview/transform/transformation/PreviewCorrectionTransformation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private resetPreview(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/view/preview/transform/transformation/Transformation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public applyCurrentScaleType(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/camera/view/preview/transform/PreviewTransform;->resetPreview(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/preview/transform/PreviewTransform;->correctPreview(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    .line 9
    iget v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyScaleTypeInternal(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCurrentTransformation()Landroidx/camera/view/preview/transform/transformation/Transformation;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mCurrentTransformation:Landroidx/camera/view/preview/transform/transformation/Transformation;

    return-object v0
.end method

.method public getDeviceRotation()I
    .registers 2

    iget v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    return v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public isSensorDimensionFlipNeeded()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    return v0
.end method

.method public setDeviceRotation(I)V
    .registers 2

    iput p1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 2
    .param p1    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public setSensorDimensionFlipNeeded(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    return-void
.end method
