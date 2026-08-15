.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/e;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->M0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_68

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_68

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    .line 17
    .line 18
    sget p3, Loe0/d;->t3:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Loe0/d;->K1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v1, Loe0/d;->B:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->brandName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/e;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->showViewMore:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p3, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v2, 0x8

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$b;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/adapter/GroupBrandAdapter;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->brandList:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
