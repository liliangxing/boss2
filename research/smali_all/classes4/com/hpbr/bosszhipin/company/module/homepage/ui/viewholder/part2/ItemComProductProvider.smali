.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;->appList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$a;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;->largeBrand:Z

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;->appList:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->G2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_PRODUCT_INTRODUCT:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 5
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
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandProductionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandProductionList:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->largeBrand:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;->appList:Ljava/util/List;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    sget p3, Lli/e;->I8:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;->appList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_22

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    :cond_22
    invoke-virtual {p1, v3, v0, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$ComProductBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
