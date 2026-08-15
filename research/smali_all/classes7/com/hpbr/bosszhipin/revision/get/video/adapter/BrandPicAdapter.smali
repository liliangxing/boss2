.class public Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Ljava/lang/String;",
        "Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;->o(Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;->h(Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p1, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 28
    .line 29
    new-instance p3, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->e4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter$BrandPicHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
