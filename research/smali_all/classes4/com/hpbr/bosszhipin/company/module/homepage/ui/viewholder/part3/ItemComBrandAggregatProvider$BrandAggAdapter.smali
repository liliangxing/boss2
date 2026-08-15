.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandAggAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lli/g;->s2:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;->b:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;->b:I

    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;->i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->Wd:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v1, Lli/e;->O4:I

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandLogo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;->l(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;->b:I

    return-void
.end method
