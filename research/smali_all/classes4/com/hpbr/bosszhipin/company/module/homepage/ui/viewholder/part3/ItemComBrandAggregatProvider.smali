.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->w(Ljava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lfj/c$b;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;Landroid/view/View;)V
    .registers 3

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->protocolUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->w(Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->r2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_BRAND_AGGREGATION:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

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
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAggregation:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 4
    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_78

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_78

    .line 8
    :cond_7
    iget p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->type:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez p3, :cond_4f

    .line 14
    .line 15
    sget p3, Lli/e;->G9:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget p3, Lli/e;->Ad:I

    .line 25
    .line 26
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    sget p3, Lli/e;->ad:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget p3, Lli/e;->C8:I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->relatedBrands:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->relatedBrands:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->y(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_78

    .line 80
    :cond_4f
    sget p3, Lli/e;->W:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget p3, Lli/e;->X:I

    .line 90
    .line 91
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandLogo:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p3, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;->h(IILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    .line 96
    .line 97
    .line 98
    sget p3, Lli/e;->Z:I

    .line 99
    .line 100
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    sget p3, Lli/e;->G9:I

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/a;

    .line 114
    .line 115
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
