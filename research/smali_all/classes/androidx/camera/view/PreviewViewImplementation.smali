.class abstract Landroidx/camera/view/PreviewViewImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;
    }
.end annotation


# instance fields
.field mParent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mResolution:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V
    .registers 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewTransformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getBitmap()Landroid/graphics/Bitmap;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/view/PreviewTransformation;->createTransformedBitmap(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method abstract getPreview()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract getPreviewBitmap()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract initializePreview()V
.end method

.method abstract onAttachedToWindow()V
.end method

.method abstract onDetachedFromWindow()V
.end method

.method onSurfaceProvided()V
    .registers 1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    return-void
.end method

.method abstract onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method redrawPreview()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->getPreview()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 9
    .line 10
    new-instance v2, Landroid/util/Size;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/view/PreviewTransformation;->transformView(Landroid/util/Size;ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method abstract waitForNextFrame()La8/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
