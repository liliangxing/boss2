.class public Lui/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lti/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lui/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lui/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method private t(Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->eb:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lli/e;->p8:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;->brandName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_15

    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 34
    .line 35
    iget-object v2, p0, Lui/a;->d:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Lli/d;->M:I

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/BrandLogoAdapter;

    .line 46
    .line 47
    iget-object v2, p0, Lui/a;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/BrandLogoAdapter;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;->stdBrandLogoList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x3

    .line 62
    if-le v2, v3, :cond_46

    .line 63
    .line 64
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;->stdBrandLogoList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;->stdBrandLogoList:Ljava/util/List;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lui/a$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lui/a$a;-><init>(Lui/a;Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lti/a;

    invoke-virtual {p0, p1, p2, p3}, Lui/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->i3:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lti/a;

    invoke-virtual {p0, p1, p2, p3}, Lui/a;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lui/a;->t(Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;

    .line 21
    .line 22
    new-instance p2, Lps/k0;

    .line 23
    .line 24
    iget-object p3, p0, Lui/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandAggregationEntranceBean;->protocolUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
