.class public Lui/c;
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
    iput-object p1, p0, Lui/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lui/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lui/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method private s(Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lli/e;->j8:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;

    .line 14
    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lui/c;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lui/c$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lui/c$a;-><init>(Lui/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->l()V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lti/a;

    invoke-virtual {p0, p1, p2, p3}, Lui/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->m3:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V
    .registers 5

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
    instance-of p3, p3, Ljava/util/List;

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
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    instance-of p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 32
    .line 33
    if-nez p3, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lui/c;->s(Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
