.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method private u(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_2f

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->I1:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_ATS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            "Lij/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lij/a;->d:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p2, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;->show:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;-><init>(Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;I)V
    .registers 5

    .line 1
    sget p3, Lli/e;->u:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;->atsResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lli/e;->T2:I

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;->atsResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;->content:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    sget p3, Lli/e;->q9:I

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;->atsResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;->jumpContent:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    sget p3, Lli/e;->f9:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    const p3, 0x401ccccd    # 2.45f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;->atsResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;->img:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;->atsResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 9
    .line 10
    iget-object p2, p2, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lfj/c$b;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
