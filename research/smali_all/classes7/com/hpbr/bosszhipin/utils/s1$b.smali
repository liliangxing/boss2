.class Lcom/hpbr/bosszhipin/utils/s1$b;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/s1;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZLjava/lang/Integer;ILcom/facebook/drawee/controller/ControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/drawee/controller/ControllerListener;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;IILcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Integer;ILcom/facebook/drawee/controller/ControllerListener;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->f:Ljava/lang/Integer;

    iput p6, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->g:I

    iput-object p7, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->h:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 10
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3a

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    if-lez v1, :cond_3a

    if-lez v0, :cond_3a

    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->c:I

    if-lez v3, :cond_29

    .line 7
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int v3, v3, v0

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_35

    .line 9
    :cond_29
    iget v3, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->d:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3a
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_74

    .line 13
    move-object v0, p3

    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "ImageUtil"

    const-string v4, "showImage: frameCount: %d\uff0c animLoopCount: %d"

    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/utils/s1$b$a;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/hpbr/bosszhipin/utils/s1$b$a;-><init>(Lcom/hpbr/bosszhipin/utils/s1$b;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    invoke-virtual {v0, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/s1$b;->h:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_74

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_74
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/s1$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
