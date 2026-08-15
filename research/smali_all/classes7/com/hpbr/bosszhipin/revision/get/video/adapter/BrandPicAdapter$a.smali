.class Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;->o(Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;Ljava/lang/String;II)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    if-eqz p2, :cond_43

    .line 2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;->h(Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_43

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "h,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
