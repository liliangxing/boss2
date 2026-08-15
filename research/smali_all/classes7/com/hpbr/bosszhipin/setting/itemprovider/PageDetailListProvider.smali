.class public Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$NestAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->j1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;I)V
    .registers 7

    .line 1
    sget p3, Lv50/c;->a2:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p2, :cond_52

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;->parentPageModels:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_52

    .line 16
    :cond_f
    sget v0, Lv50/c;->m4:I

    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$NestAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$NestAdapter;

    .line 50
    .line 51
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_52

    .line 57
    :cond_38
    new-instance v0, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$1;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$1;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider;Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$NestAdapter;

    .line 74
    .line 75
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailListProvider$NestAdapter;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
