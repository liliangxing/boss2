.class Lcom/hpbr/bosszhipin/utils/s1$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/s1;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V
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
.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;ILcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/s1$a;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lcom/hpbr/bosszhipin/utils/s1$a;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/s1$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    .registers 5
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p1

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/s1$a;->b:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/hpbr/bosszhipin/utils/s1$a;->c:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/s1$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/s1$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 3
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/s1$a;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method
